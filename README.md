# GDAL bindings for Jai

version 0.2

[GDAL](https://gdal.org/) bindings for the Jai programming language. See `test.jai` for example usage.

Caveats:
 * Not all functionality is bound or covered. GDAL is a huge library.
 * Currently not everything is tested, but everything covered in `test.jai` should work fine at least.

# Version history

 * 0.1 - 2021-02-23 - first version of bindings; not full binding coverage, very C-style interfaces.
 * 0.2 - 2021-12-09 - a bunch of interface changes to make functionality more Jai-like. Slightly more binding coverage.

# Author

Smári McCarthy <smari@ecosophy.is>

# License

Jai GDAL bindings are licensed under the same MIT/X style license as GDAL.

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the “Software”), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED “AS IS”, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

See GDAL's [LICENSE.TXT](https://raw.githubusercontent.com/OSGeo/gdal/master/LICENSE.TXT) for details.
