// This is just a small example of compiling a C++ library, generating bindings for it and using them.
// Look at modules/ImGui/generate.jai or modules/d3d11/generate.jai
// for more comprehensive examples of how to use the bindings generator.

#run build();

build :: () {
    set_build_options_dc(.{do_output=false});

    options := get_build_options();

    if !generate_bindings() {
        compiler_set_workspace_status(.FAILED);
        return;
    }
}

generate_bindings :: () -> bool {
    output_filename: string;
    opts: Generate_Bindings_Options;
    {
        using opts;

        generate_compile_time_struct_checks = false;

        #if OS == .WINDOWS {
            output_filename          = "windows.jai";
            strip_flags = 0;
        } else #if OS == .LINUX {
            output_filename          = "linux.jai";
            strip_flags = .INLINED_FUNCTIONS; // Inlined constructor doesn't exist in the library
        } else #if OS == .MACOS {
            output_filename          = "macos.jai";
            strip_flags = .INLINED_FUNCTIONS; // Inlined constructor doesn't exist in the library
        } else {
            assert(false);
        }

        array_add(*libpaths,      "gdal-3.10.0/build");
        array_add(*libnames,      "libgdal");
        array_add(*source_files,  "gdal.h");
        array_add(*include_paths,  "gdal-3.10.0/build/gcore");
        array_add(*include_paths,  "gdal-3.10.0/build/ogr");
        array_add(*include_paths,  "gdal-3.10.0/build/apps");
        array_add(*include_paths,  "gdal-3.10.0/build/port");
        array_add(*include_paths,  "gdal-3.10.0/build/frmts");
        array_add(*include_paths,  "gdal-3.10.0/build/alg");        
        array_add(*include_paths,  "gdal-3.10.0/gcore");
        array_add(*include_paths,  "gdal-3.10.0/ogr");
        array_add(*include_paths,  "gdal-3.10.0/apps");
        array_add(*include_paths,  "gdal-3.10.0/port");
        array_add(*include_paths,  "gdal-3.10.0/frmts");
        array_add(*include_paths,  "gdal-3.10.0/alg");
        array_add(*extra_clang_arguments, "-x", "c");

        // strip_flags &= ~(Strip_Flags.CONSTRUCTORS | .DESTRUCTORS);
    }

    return generate_bindings(opts, output_filename);
}

#scope_file

#import "Basic";
#import "Compiler";
#import "BuildCpp";
#import "Check";
#import "Bindings_Generator";
#import "File";
