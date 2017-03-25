#############################################################################
# Makefile for building: YunLCoin-qt
# Generated by qmake (2.01a) (Qt 4.8.5) on: ?? ?? 25 14:52:28 2017
# Project:  YunLCoin-qt.pro
# Template: app
# Command: d:/Qt/4.8.5_MinGW4.8.2/bin/qmake.exe -o Makefile YunLCoin-qt.pro
#############################################################################

first: release
install: release-install
uninstall: release-uninstall
MAKEFILE      = Makefile
QMAKE         = d:/Qt/4.8.5_MinGW4.8.2/bin/qmake.exe
DEL_FILE      = rm
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp
COPY_FILE     = $(COPY)
COPY_DIR      = cp -r
INSTALL_FILE  = $(COPY_FILE)
INSTALL_PROGRAM = $(COPY_FILE)
INSTALL_DIR   = $(COPY_DIR)
DEL_FILE      = rm
SYMLINK       = 
DEL_DIR       = rmdir
MOVE          = mv
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
SUBTARGETS    =  \
		release \
		debug

release: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release
release-make_default: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release 
release-make_first: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release first
release-all: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release uninstall
debug: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_default: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug 
debug-make_first: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug first
debug-all: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug uninstall

Makefile: YunLCoin-qt.pro  ../../Qt/4.8.5_MinGW4.8.2/mkspecs/default/qmake.conf ../../Qt/4.8.5_MinGW4.8.2/mkspecs/features/device_config.prf \
		../../Qt/4.8.5_MinGW4.8.2/mkspecs/qconfig.pri \
		../../Qt/4.8.5_MinGW4.8.2/mkspecs/features/qt_functions.prf \
		../../Qt/4.8.5_MinGW4.8.2/mkspecs/features/qt_config.prf \
		../../Qt/4.8.5_MinGW4.8.2/mkspecs/win32-g++/qmake.conf \
		../../Qt/4.8.5_MinGW4.8.2/mkspecs/features/exclusive_builds.prf \
		../../Qt/4.8.5_MinGW4.8.2/mkspecs/features/default_pre.prf \
		../../Qt/4.8.5_MinGW4.8.2/mkspecs/features/win32/default_pre.prf \
		../../Qt/4.8.5_MinGW4.8.2/mkspecs/features/release.prf \
		../../Qt/4.8.5_MinGW4.8.2/mkspecs/features/debug_and_release.prf \
		../../Qt/4.8.5_MinGW4.8.2/mkspecs/features/default_post.prf \
		../../Qt/4.8.5_MinGW4.8.2/mkspecs/features/win32/default_post.prf \
		../../Qt/4.8.5_MinGW4.8.2/mkspecs/features/static.prf \
		../../Qt/4.8.5_MinGW4.8.2/mkspecs/features/win32/thread.prf \
		../../Qt/4.8.5_MinGW4.8.2/mkspecs/features/win32/rtti.prf \
		../../Qt/4.8.5_MinGW4.8.2/mkspecs/features/win32/exceptions.prf \
		../../Qt/4.8.5_MinGW4.8.2/mkspecs/features/win32/stl.prf \
		../../Qt/4.8.5_MinGW4.8.2/mkspecs/features/warn_on.prf \
		../../Qt/4.8.5_MinGW4.8.2/mkspecs/features/qt.prf \
		../../Qt/4.8.5_MinGW4.8.2/mkspecs/features/moc.prf \
		../../Qt/4.8.5_MinGW4.8.2/mkspecs/features/win32/windows.prf \
		../../Qt/4.8.5_MinGW4.8.2/mkspecs/features/resources.prf \
		../../Qt/4.8.5_MinGW4.8.2/mkspecs/features/uic.prf \
		../../Qt/4.8.5_MinGW4.8.2/mkspecs/features/yacc.prf \
		../../Qt/4.8.5_MinGW4.8.2/mkspecs/features/lex.prf \
		d:/Qt/4.8.5_MinGW4.8.2/lib/qtmain.prl
	$(QMAKE) -o Makefile YunLCoin-qt.pro
../../Qt/4.8.5_MinGW4.8.2/mkspecs/features/device_config.prf:
../../Qt/4.8.5_MinGW4.8.2/mkspecs/qconfig.pri:
../../Qt/4.8.5_MinGW4.8.2/mkspecs/features/qt_functions.prf:
../../Qt/4.8.5_MinGW4.8.2/mkspecs/features/qt_config.prf:
../../Qt/4.8.5_MinGW4.8.2/mkspecs/win32-g++/qmake.conf:
../../Qt/4.8.5_MinGW4.8.2/mkspecs/features/exclusive_builds.prf:
../../Qt/4.8.5_MinGW4.8.2/mkspecs/features/default_pre.prf:
../../Qt/4.8.5_MinGW4.8.2/mkspecs/features/win32/default_pre.prf:
../../Qt/4.8.5_MinGW4.8.2/mkspecs/features/release.prf:
../../Qt/4.8.5_MinGW4.8.2/mkspecs/features/debug_and_release.prf:
../../Qt/4.8.5_MinGW4.8.2/mkspecs/features/default_post.prf:
../../Qt/4.8.5_MinGW4.8.2/mkspecs/features/win32/default_post.prf:
../../Qt/4.8.5_MinGW4.8.2/mkspecs/features/static.prf:
../../Qt/4.8.5_MinGW4.8.2/mkspecs/features/win32/thread.prf:
../../Qt/4.8.5_MinGW4.8.2/mkspecs/features/win32/rtti.prf:
../../Qt/4.8.5_MinGW4.8.2/mkspecs/features/win32/exceptions.prf:
../../Qt/4.8.5_MinGW4.8.2/mkspecs/features/win32/stl.prf:
../../Qt/4.8.5_MinGW4.8.2/mkspecs/features/warn_on.prf:
../../Qt/4.8.5_MinGW4.8.2/mkspecs/features/qt.prf:
../../Qt/4.8.5_MinGW4.8.2/mkspecs/features/moc.prf:
../../Qt/4.8.5_MinGW4.8.2/mkspecs/features/win32/windows.prf:
../../Qt/4.8.5_MinGW4.8.2/mkspecs/features/resources.prf:
../../Qt/4.8.5_MinGW4.8.2/mkspecs/features/uic.prf:
../../Qt/4.8.5_MinGW4.8.2/mkspecs/features/yacc.prf:
../../Qt/4.8.5_MinGW4.8.2/mkspecs/features/lex.prf:
d:\Qt\4.8.5_MinGW4.8.2\lib\qtmain.prl:
qmake: qmake_all FORCE
	@$(QMAKE) -o Makefile YunLCoin-qt.pro

qmake_all: FORCE

make_default: release-make_default debug-make_default FORCE
make_first: release-make_first debug-make_first FORCE
all: release-all debug-all FORCE
clean: release-clean debug-clean FORCE
	-$(DEL_FILE) D:/Wallet/YunLCoin/src/leveldb/libleveldb.a;
	-$(DEL_FILE) cd
	-$(DEL_FILE) D:/Wallet/YunLCoin/src/leveldb
	-$(DEL_FILE) ;
	-$(DEL_FILE) $(MAKE)
	-$(DEL_FILE) clean
distclean: release-distclean debug-distclean FORCE
	-$(DEL_FILE) Makefile

D:/Wallet/YunLCoin/src/leveldb/libleveldb.a: FORCE

check: first

release-mocclean: $(MAKEFILE).Release
	$(MAKE) -f $(MAKEFILE).Release mocclean
debug-mocclean: $(MAKEFILE).Debug
	$(MAKE) -f $(MAKEFILE).Debug mocclean
mocclean: release-mocclean debug-mocclean

release-mocables: $(MAKEFILE).Release
	$(MAKE) -f $(MAKEFILE).Release mocables
debug-mocables: $(MAKEFILE).Debug
	$(MAKE) -f $(MAKEFILE).Debug mocables
mocables: release-mocables debug-mocables
FORCE:

$(MAKEFILE).Release: Makefile
$(MAKEFILE).Debug: Makefile
