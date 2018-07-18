#############################################################################
# Makefile for building: Emro-qt
# Generated by qmake (3.1) (Qt 5.9.2)
# Project:  Emro.pro
# Template: app
# Command: /home/gitian/mxe/usr/bin/i686-w64-mingw32.static-qmake-qt5 -o Makefile Emro.pro BOOST_LIB_SUFFIX=-mt BOOST_THREAD_LIB_SUFFIX=_win32-mt BOOST_INCLUDE_PATH=/home/gitian/mxe/usr/i686-w64-mingw32.static/include/boost BOOST_LIB_PATH=/home/gitian/mxe/usr/i686-w64-mingw32.static/lib OPENSSL_INCLUDE_PATH=/home/gitian/mxe/usr/i686-w64-mingw32.static/include/openssl OPENSSL_LIB_PATH=/home/gitian/mxe/usr/i686-w64-mingw32.static/lib BDB_INCLUDE_PATH=/home/gitian/mxe/usr/i686-w64-mingw32.static/include BDB_LIB_PATH=/home/gitian/mxe/usr/i686-w64-mingw32.static/lib MINIUPNPC_INCLUDE_PATH=/home/gitian/mxe/usr/i686-w64-mingw32.static/include MINIUPNPC_LIB_PATH=/home/gitian/mxe/usr/i686-w64-mingw32.static/lib QMAKE_LRELEASE=/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/bin/lrelease
#############################################################################

MAKEFILE      = Makefile

first: release
install: release-install
uninstall: release-uninstall
QMAKE         = /home/gitian/mxe/usr/bin/i686-w64-mingw32.static-qmake-qt5
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
INSTALL_FILE  = install -m 644 -p
INSTALL_PROGRAM = install -m 755 -p
INSTALL_DIR   = cp -f -R
QINSTALL      = /home/gitian/mxe/usr/bin/i686-w64-mingw32.static-qmake-qt5 -install qinstall
QINSTALL_PROGRAM = /home/gitian/mxe/usr/bin/i686-w64-mingw32.static-qmake-qt5 -install qinstall -exe
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
SUBTARGETS    =  \
		release \
		debug


release: FORCE
	$(MAKE) -f $(MAKEFILE).Release
release-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Release 
release-all: FORCE
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: FORCE
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Release uninstall
debug: FORCE
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Debug 
debug-all: FORCE
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: FORCE
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Debug uninstall

Makefile: Emro.pro /home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/win32-g++/qmake.conf /home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/spec_pre.prf \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/qdevice.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/device_config.prf \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/common/g++-base.conf \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/common/angle.conf \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/common/sanitize.conf \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/common/gcc-base.conf \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/qconfig.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_accessibility_support_private.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_axbase.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_axbase_private.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_axcontainer.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_axcontainer_private.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_axserver.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_axserver_private.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_bootstrap_private.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_concurrent.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_concurrent_private.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_core.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_core_private.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_dbus.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_dbus_private.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_devicediscovery_support_private.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_fb_support_private.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_fontdatabase_support_private.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_gui.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_gui_private.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_help.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_help_private.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_network.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_network_private.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_opengl.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_opengl_private.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_openglextensions.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_openglextensions_private.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_packetprotocol_private.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_platformcompositor_support_private.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_printsupport.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_printsupport_private.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_qml.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_qml_private.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_qmldebug_private.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_qmltest.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_qmltest_private.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_quick.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_quick_private.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_quickparticles_private.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_quickwidgets.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_sql.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_sql_private.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_svg.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_svg_private.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_testlib.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_testlib_private.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_theme_support_private.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_uiplugin.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_uitools.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_uitools_private.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_widgets.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_widgets_private.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_xml.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_xml_private.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_xmlpatterns.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_zlib_private.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qgenericbearer.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qgif.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qico.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qjpeg.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qminimal.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qmldbg_debugger.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qmldbg_inspector.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qmldbg_local.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qmldbg_messages.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qmldbg_native.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qmldbg_nativedebugger.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qmldbg_profiler.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qmldbg_quickprofiler.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qmldbg_server.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qmldbg_tcp.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qnativewifibearer.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qoffscreen.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qsqlite.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qsqlmysql.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qsqlodbc.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qsqlpsql.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qsqltds.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qsvg.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qsvgicon.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qtuiotouchplugin.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qwindows.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_windowsprintersupport.pri \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/qt_functions.prf \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/qt_config.prf \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/win32-g++/qmake.conf \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/spec_post.prf \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/exclusive_builds.prf \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/toolchain.prf \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/default_pre.prf \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/win32/default_pre.prf \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/resolve_config.prf \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/exclusive_builds_post.prf \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/default_post.prf \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/precompile_header.prf \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/warn_on.prf \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/qt.prf \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/resources.prf \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/moc.prf \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/win32/opengl.prf \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/uic.prf \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/qmake_use.prf \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/file_copies.prf \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/win32/windows.prf \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/testcase_targets.prf \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/exceptions.prf \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/yacc.prf \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/lex.prf \
		Emro.pro \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/lib/qtmain.prl \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/plugins/printsupport/windowsprintersupport.prl \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/plugins/platforms/qwindows.prl \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/plugins/imageformats/qgif.prl \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/plugins/imageformats/qico.prl \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/plugins/imageformats/qjpeg.prl \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/plugins/bearer/qgenericbearer.prl \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/plugins/bearer/qnativewifibearer.prl \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/lib/Qt5PrintSupport.prl \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/lib/Qt5Widgets.prl \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/lib/Qt5Gui.prl \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/lib/Qt5Network.prl \
		/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/lib/Qt5Core.prl
	$(QMAKE) -o Makefile Emro.pro BOOST_LIB_SUFFIX=-mt BOOST_THREAD_LIB_SUFFIX=_win32-mt BOOST_INCLUDE_PATH=/home/gitian/mxe/usr/i686-w64-mingw32.static/include/boost BOOST_LIB_PATH=/home/gitian/mxe/usr/i686-w64-mingw32.static/lib OPENSSL_INCLUDE_PATH=/home/gitian/mxe/usr/i686-w64-mingw32.static/include/openssl OPENSSL_LIB_PATH=/home/gitian/mxe/usr/i686-w64-mingw32.static/lib BDB_INCLUDE_PATH=/home/gitian/mxe/usr/i686-w64-mingw32.static/include BDB_LIB_PATH=/home/gitian/mxe/usr/i686-w64-mingw32.static/lib MINIUPNPC_INCLUDE_PATH=/home/gitian/mxe/usr/i686-w64-mingw32.static/include MINIUPNPC_LIB_PATH=/home/gitian/mxe/usr/i686-w64-mingw32.static/lib QMAKE_LRELEASE=/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/bin/lrelease
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/spec_pre.prf:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/qdevice.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/device_config.prf:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/common/g++-base.conf:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/common/angle.conf:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/common/sanitize.conf:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/common/gcc-base.conf:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/qconfig.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_accessibility_support_private.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_axbase.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_axbase_private.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_axcontainer.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_axcontainer_private.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_axserver.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_axserver_private.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_bootstrap_private.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_concurrent.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_concurrent_private.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_core.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_core_private.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_dbus.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_dbus_private.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_devicediscovery_support_private.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_fb_support_private.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_fontdatabase_support_private.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_gui.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_gui_private.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_help.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_help_private.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_network.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_network_private.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_opengl.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_opengl_private.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_openglextensions.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_openglextensions_private.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_packetprotocol_private.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_platformcompositor_support_private.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_printsupport.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_printsupport_private.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_qml.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_qml_private.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_qmldebug_private.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_qmldevtools_private.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_qmltest.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_qmltest_private.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_quick.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_quick_private.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_quickparticles_private.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_quickwidgets.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_quickwidgets_private.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_sql.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_sql_private.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_svg.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_svg_private.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_testlib.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_testlib_private.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_theme_support_private.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_uiplugin.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_uitools.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_uitools_private.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_widgets.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_widgets_private.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_xml.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_xml_private.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_xmlpatterns.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_xmlpatterns_private.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_zlib_private.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qgenericbearer.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qgif.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qico.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qjpeg.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qminimal.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qmldbg_debugger.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qmldbg_inspector.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qmldbg_local.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qmldbg_messages.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qmldbg_native.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qmldbg_nativedebugger.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qmldbg_profiler.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qmldbg_quickprofiler.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qmldbg_server.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qmldbg_tcp.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qnativewifibearer.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qoffscreen.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qsqlite.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qsqlmysql.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qsqlodbc.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qsqlpsql.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qsqltds.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qsvg.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qsvgicon.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qtuiotouchplugin.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qwindows.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_windowsprintersupport.pri:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/qt_functions.prf:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/qt_config.prf:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/win32-g++/qmake.conf:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/spec_post.prf:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/exclusive_builds.prf:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/toolchain.prf:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/default_pre.prf:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/win32/default_pre.prf:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/resolve_config.prf:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/exclusive_builds_post.prf:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/default_post.prf:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/precompile_header.prf:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/warn_on.prf:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/qt.prf:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/resources.prf:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/moc.prf:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/win32/opengl.prf:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/uic.prf:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/qmake_use.prf:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/file_copies.prf:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/win32/windows.prf:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/testcase_targets.prf:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/exceptions.prf:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/yacc.prf:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/lex.prf:
Emro.pro:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/lib/qtmain.prl:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/plugins/printsupport/windowsprintersupport.prl:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/plugins/platforms/qwindows.prl:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/plugins/imageformats/qgif.prl:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/plugins/imageformats/qico.prl:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/plugins/imageformats/qjpeg.prl:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/plugins/bearer/qgenericbearer.prl:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/plugins/bearer/qnativewifibearer.prl:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/lib/Qt5PrintSupport.prl:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/lib/Qt5Widgets.prl:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/lib/Qt5Gui.prl:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/lib/Qt5Network.prl:
/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/lib/Qt5Core.prl:
qmake: FORCE
	@$(QMAKE) -o Makefile Emro.pro BOOST_LIB_SUFFIX=-mt BOOST_THREAD_LIB_SUFFIX=_win32-mt BOOST_INCLUDE_PATH=/home/gitian/mxe/usr/i686-w64-mingw32.static/include/boost BOOST_LIB_PATH=/home/gitian/mxe/usr/i686-w64-mingw32.static/lib OPENSSL_INCLUDE_PATH=/home/gitian/mxe/usr/i686-w64-mingw32.static/include/openssl OPENSSL_LIB_PATH=/home/gitian/mxe/usr/i686-w64-mingw32.static/lib BDB_INCLUDE_PATH=/home/gitian/mxe/usr/i686-w64-mingw32.static/include BDB_LIB_PATH=/home/gitian/mxe/usr/i686-w64-mingw32.static/lib MINIUPNPC_INCLUDE_PATH=/home/gitian/mxe/usr/i686-w64-mingw32.static/include MINIUPNPC_LIB_PATH=/home/gitian/mxe/usr/i686-w64-mingw32.static/lib QMAKE_LRELEASE=/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/bin/lrelease

qmake_all: FORCE

make_first: release-make_first debug-make_first  FORCE
all: release-all debug-all  FORCE
clean: release-clean debug-clean  FORCE
	-$(DEL_FILE) /media/sf_compartida/playa-master/src/leveldb/libleveldb.a;
	-$(DEL_FILE) cd
	-$(DEL_FILE) /media/sf_compartida/playa-master/src/leveldb
	-$(DEL_FILE) ;
	-$(DEL_FILE) clean
distclean: release-distclean debug-distclean  FORCE
	-$(DEL_FILE) Makefile
	-$(DEL_FILE) /media/sf_compartida/playa-master/emro-qt_plugin_import.cpp .qmake.stash

/media/sf_compartida/playa-master/src/leveldb/libleveldb.a: FORCE

release-mocclean:
	$(MAKE) -f $(MAKEFILE).Release mocclean
debug-mocclean:
	$(MAKE) -f $(MAKEFILE).Debug mocclean
mocclean: release-mocclean debug-mocclean

release-mocables:
	$(MAKE) -f $(MAKEFILE).Release mocables
debug-mocables:
	$(MAKE) -f $(MAKEFILE).Debug mocables
mocables: release-mocables debug-mocables

check: first

benchmark: first
FORCE:

$(MAKEFILE).Release: Makefile
$(MAKEFILE).Debug: Makefile