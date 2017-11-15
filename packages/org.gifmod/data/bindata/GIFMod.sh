#!/bin/sh
 export LD_LIBRARY_PATH=/usr/lib:/usr/local/lib:$$TARGETDIR$$/lib/qt/lib:$$TARGETDIR$$/lib/lapack:$$TARGETDIR$$/lib/libblas:$$TARGETDIR$$/lib/others
 export QT_QPA_PLATFORM_PLUGIN_PATH=$$TARGETDIR$$/lib/qt/plugins/platforms
 $$TARGETDIR$$/bindata/GIFMod
