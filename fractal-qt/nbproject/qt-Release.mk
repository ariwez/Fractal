#############################################################################
# Makefile for building: dist/Release/GNU-Linux-x86/fractal-qt
# Generated by qmake (2.01a) (Qt 4.6.2) on: Fri Oct 1 15:20:09 2010
# Project:  nbproject/qt-Release.pro
# Template: app
# Command: /usr/bin/qmake -unix VPATH=. -o qttmp-Release.mk nbproject/qt-Release.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/share/qt4/mkspecs/linux-g++ -Inbproject -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -I/usr/include/qt4 -Iinclude -I. -I. -Inbproject -I.
LINK          = g++
LFLAGS        = -Wl,-O1
LIBS          = $(SUBLIBS)  -L/usr/lib -lQtGui -lQtCore -lpthread 
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
STRIP         = strip
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = build/Release/GNU-Linux-x86/

####### Files

SOURCES       = src/HsvColorScheme.cpp \
		src/MainWindow.cpp \
		src/Fractal.cpp \
		main.cpp \
		src/RgbBandColorScheme.cpp \
		src/FractalForm.cpp \
		src/Julia.cpp \
		src/Mandelbrot.cpp \
		src/AboutForm.cpp \
		src/ColorSchemeFactory.cpp \
		src/RgbColorScheme.cpp moc_AboutForm.cpp \
		moc_FractalForm.cpp \
		moc_MainWindow.cpp
OBJECTS       = build/Release/GNU-Linux-x86/HsvColorScheme.o \
		build/Release/GNU-Linux-x86/MainWindow.o \
		build/Release/GNU-Linux-x86/Fractal.o \
		build/Release/GNU-Linux-x86/main.o \
		build/Release/GNU-Linux-x86/RgbBandColorScheme.o \
		build/Release/GNU-Linux-x86/FractalForm.o \
		build/Release/GNU-Linux-x86/Julia.o \
		build/Release/GNU-Linux-x86/Mandelbrot.o \
		build/Release/GNU-Linux-x86/AboutForm.o \
		build/Release/GNU-Linux-x86/ColorSchemeFactory.o \
		build/Release/GNU-Linux-x86/RgbColorScheme.o \
		build/Release/GNU-Linux-x86/moc_AboutForm.o \
		build/Release/GNU-Linux-x86/moc_FractalForm.o \
		build/Release/GNU-Linux-x86/moc_MainWindow.o
DIST          = /usr/share/qt4/mkspecs/common/g++.conf \
		/usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		nbproject/qt-Release.pro
QMAKE_TARGET  = fractal-qt
DESTDIR       = dist/Release/GNU-Linux-x86/
TARGET        = dist/Release/GNU-Linux-x86/fractal-qt

first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: qttmp-Release.mk $(TARGET)

$(TARGET): ui_MainWindow.h ui_FractalForm.h ui_AboutForm.h $(OBJECTS)  
	@$(CHK_DIR_EXISTS) dist/Release/GNU-Linux-x86/ || $(MKDIR) dist/Release/GNU-Linux-x86/ 
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

qttmp-Release.mk: nbproject/qt-Release.pro  /usr/share/qt4/mkspecs/linux-g++/qmake.conf /usr/share/qt4/mkspecs/common/g++.conf \
		/usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		/usr/lib/libQtGui.prl \
		/usr/lib/libQtCore.prl
	$(QMAKE) -unix VPATH=. -o qttmp-Release.mk nbproject/qt-Release.pro
/usr/share/qt4/mkspecs/common/g++.conf:
/usr/share/qt4/mkspecs/common/unix.conf:
/usr/share/qt4/mkspecs/common/linux.conf:
/usr/share/qt4/mkspecs/qconfig.pri:
/usr/share/qt4/mkspecs/features/qt_functions.prf:
/usr/share/qt4/mkspecs/features/qt_config.prf:
/usr/share/qt4/mkspecs/features/exclusive_builds.prf:
/usr/share/qt4/mkspecs/features/default_pre.prf:
/usr/share/qt4/mkspecs/features/release.prf:
/usr/share/qt4/mkspecs/features/default_post.prf:
/usr/share/qt4/mkspecs/features/warn_on.prf:
/usr/share/qt4/mkspecs/features/qt.prf:
/usr/share/qt4/mkspecs/features/unix/thread.prf:
/usr/share/qt4/mkspecs/features/moc.prf:
/usr/share/qt4/mkspecs/features/resources.prf:
/usr/share/qt4/mkspecs/features/uic.prf:
/usr/share/qt4/mkspecs/features/yacc.prf:
/usr/share/qt4/mkspecs/features/lex.prf:
/usr/share/qt4/mkspecs/features/include_source_dir.prf:
/usr/lib/libQtGui.prl:
/usr/lib/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -unix VPATH=. -o qttmp-Release.mk nbproject/qt-Release.pro

dist: 
	@$(CHK_DIR_EXISTS) nbproject/build/Release/GNU-Linux-x86/fractal-qt1.0.0 || $(MKDIR) nbproject/build/Release/GNU-Linux-x86/fractal-qt1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) nbproject/build/Release/GNU-Linux-x86/fractal-qt1.0.0/ && $(COPY_FILE) --parents include/Julia.h include/AboutForm.h include/FractalForm.h include/Mandelbrot.h include/ColorSchemeFactory.h include/Fractal.h include/IDraw.h include/RgbColorScheme.h include/MainWindow.h include/ColorSchemeRegister.h include/IProgress.h include/ImageDraw.h include/RgbBandColorScheme.h include/IColorScheme.h include/Point.h include/ProgressHandler.h include/HsvColorScheme.h nbproject/build/Release/GNU-Linux-x86/fractal-qt1.0.0/ && $(COPY_FILE) --parents src/HsvColorScheme.cpp src/MainWindow.cpp src/Fractal.cpp main.cpp src/RgbBandColorScheme.cpp src/FractalForm.cpp src/Julia.cpp src/Mandelbrot.cpp src/AboutForm.cpp src/ColorSchemeFactory.cpp src/RgbColorScheme.cpp nbproject/build/Release/GNU-Linux-x86/fractal-qt1.0.0/ && $(COPY_FILE) --parents res/MainWindow.ui res/FractalForm.ui res/AboutForm.ui nbproject/build/Release/GNU-Linux-x86/fractal-qt1.0.0/ && (cd `dirname nbproject/build/Release/GNU-Linux-x86/fractal-qt1.0.0` && $(TAR) fractal-qt1.0.0.tar fractal-qt1.0.0 && $(COMPRESS) fractal-qt1.0.0.tar) && $(MOVE) `dirname nbproject/build/Release/GNU-Linux-x86/fractal-qt1.0.0`/fractal-qt1.0.0.tar.gz . && $(DEL_FILE) -r nbproject/build/Release/GNU-Linux-x86/fractal-qt1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) qttmp-Release.mk


mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc_AboutForm.cpp moc_FractalForm.cpp moc_MainWindow.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_AboutForm.cpp moc_FractalForm.cpp moc_MainWindow.cpp
moc_AboutForm.cpp: ui_AboutForm.h \
		include/AboutForm.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) include/AboutForm.h -o moc_AboutForm.cpp

moc_FractalForm.cpp: ui_FractalForm.h \
		include/FractalForm.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) include/FractalForm.h -o moc_FractalForm.cpp

moc_MainWindow.cpp: ui_MainWindow.h \
		include/MainWindow.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) include/MainWindow.h -o moc_MainWindow.cpp

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all: ui_MainWindow.h ui_FractalForm.h ui_AboutForm.h
compiler_uic_clean:
	-$(DEL_FILE) ui_MainWindow.h ui_FractalForm.h ui_AboutForm.h
ui_MainWindow.h: res/MainWindow.ui
	/usr/bin/uic-qt4 res/MainWindow.ui -o ui_MainWindow.h

ui_FractalForm.h: res/FractalForm.ui
	/usr/bin/uic-qt4 res/FractalForm.ui -o ui_FractalForm.h

ui_AboutForm.h: res/AboutForm.ui
	/usr/bin/uic-qt4 res/AboutForm.ui -o ui_AboutForm.h

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_uic_clean 

####### Compile

build/Release/GNU-Linux-x86/HsvColorScheme.o: src/HsvColorScheme.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Release/GNU-Linux-x86/HsvColorScheme.o src/HsvColorScheme.cpp

build/Release/GNU-Linux-x86/MainWindow.o: src/MainWindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Release/GNU-Linux-x86/MainWindow.o src/MainWindow.cpp

build/Release/GNU-Linux-x86/Fractal.o: src/Fractal.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Release/GNU-Linux-x86/Fractal.o src/Fractal.cpp

build/Release/GNU-Linux-x86/main.o: main.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Release/GNU-Linux-x86/main.o main.cpp

build/Release/GNU-Linux-x86/RgbBandColorScheme.o: src/RgbBandColorScheme.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Release/GNU-Linux-x86/RgbBandColorScheme.o src/RgbBandColorScheme.cpp

build/Release/GNU-Linux-x86/FractalForm.o: src/FractalForm.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Release/GNU-Linux-x86/FractalForm.o src/FractalForm.cpp

build/Release/GNU-Linux-x86/Julia.o: src/Julia.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Release/GNU-Linux-x86/Julia.o src/Julia.cpp

build/Release/GNU-Linux-x86/Mandelbrot.o: src/Mandelbrot.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Release/GNU-Linux-x86/Mandelbrot.o src/Mandelbrot.cpp

build/Release/GNU-Linux-x86/AboutForm.o: src/AboutForm.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Release/GNU-Linux-x86/AboutForm.o src/AboutForm.cpp

build/Release/GNU-Linux-x86/ColorSchemeFactory.o: src/ColorSchemeFactory.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Release/GNU-Linux-x86/ColorSchemeFactory.o src/ColorSchemeFactory.cpp

build/Release/GNU-Linux-x86/RgbColorScheme.o: src/RgbColorScheme.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Release/GNU-Linux-x86/RgbColorScheme.o src/RgbColorScheme.cpp

build/Release/GNU-Linux-x86/moc_AboutForm.o: moc_AboutForm.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Release/GNU-Linux-x86/moc_AboutForm.o moc_AboutForm.cpp

build/Release/GNU-Linux-x86/moc_FractalForm.o: moc_FractalForm.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Release/GNU-Linux-x86/moc_FractalForm.o moc_FractalForm.cpp

build/Release/GNU-Linux-x86/moc_MainWindow.o: moc_MainWindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Release/GNU-Linux-x86/moc_MainWindow.o moc_MainWindow.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

