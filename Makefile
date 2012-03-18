#############################################################################
# Makefile for building: minstall
# Generated by qmake (2.01a) (Qt 4.7.4) on: Tue Jan 24 21:20:57 2012
# Project:  src.pro
# Template: app
# Command: /usr/bin/qmake-qt4 -o Makefile src.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -O2 -D_REENTRANT -Wall -W $(DEFINES)
CXXFLAGS      = -pipe -O2 -D_REENTRANT -Wall -W $(DEFINES)
INCPATH       = -I/usr/share/qt4/mkspecs/linux-g++ -I. -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -I/usr/include/qt4 -I. -I.
LINK          = g++
LFLAGS        = -Wl,-O1
LIBS          = $(SUBLIBS)  -L/usr/lib -lcrypt -lQtGui -lQtCore -lpthread 
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/bin/qmake-qt4
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

OBJECTS_DIR   = ./

####### Files

SOURCES       = app.cpp \
		mmain.cpp \
		minstall.cpp moc_mmain.cpp \
		moc_minstall.cpp
OBJECTS       = app.o \
		mmain.o \
		minstall.o \
		moc_mmain.o \
		moc_minstall.o
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
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		src.pro
QMAKE_TARGET  = minstall
DESTDIR       = 
TARGET        = minstall

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

all: Makefile $(TARGET)

$(TARGET): ui_memain.h ui_meinstall.h $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: src.pro  /usr/share/qt4/mkspecs/linux-g++/qmake.conf /usr/share/qt4/mkspecs/common/g++.conf \
		/usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		/usr/lib/libQtGui.prl \
		/usr/lib/libQtCore.prl
	$(QMAKE) -o Makefile src.pro
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
/usr/share/qt4/mkspecs/features/qt.prf:
/usr/share/qt4/mkspecs/features/moc.prf:
/usr/share/qt4/mkspecs/features/unix/thread.prf:
/usr/share/qt4/mkspecs/features/warn_on.prf:
/usr/share/qt4/mkspecs/features/resources.prf:
/usr/share/qt4/mkspecs/features/uic.prf:
/usr/share/qt4/mkspecs/features/yacc.prf:
/usr/share/qt4/mkspecs/features/lex.prf:
/usr/share/qt4/mkspecs/features/include_source_dir.prf:
/usr/lib/libQtGui.prl:
/usr/lib/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -o Makefile src.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/minstall1.0.0 || $(MKDIR) .tmp/minstall1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/minstall1.0.0/ && $(COPY_FILE) --parents mmain.h minstall.h .tmp/minstall1.0.0/ && $(COPY_FILE) --parents app.cpp mmain.cpp minstall.cpp .tmp/minstall1.0.0/ && $(COPY_FILE) --parents memain.ui meinstall.ui .tmp/minstall1.0.0/ && $(COPY_FILE) --parents minstall_de.ts minstall_es.ts minstall_fr.ts minstall_pt_BR.ts minstall_ca.ts minstall_nl.ts .tmp/minstall1.0.0/ && (cd `dirname .tmp/minstall1.0.0` && $(TAR) minstall1.0.0.tar minstall1.0.0 && $(COMPRESS) minstall1.0.0.tar) && $(MOVE) `dirname .tmp/minstall1.0.0`/minstall1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/minstall1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc_mmain.cpp moc_minstall.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_mmain.cpp moc_minstall.cpp
moc_mmain.cpp: ui_memain.h \
		mmain.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) mmain.h -o moc_mmain.cpp

moc_minstall.cpp: ui_meinstall.h \
		minstall.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) minstall.h -o moc_minstall.cpp

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all: ui_memain.h ui_meinstall.h
compiler_uic_clean:
	-$(DEL_FILE) ui_memain.h ui_meinstall.h
ui_memain.h: memain.ui
	/usr/bin/uic-qt4 memain.ui -o ui_memain.h

ui_meinstall.h: meinstall.ui
	/usr/bin/uic-qt4 meinstall.ui -o ui_meinstall.h

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_uic_clean 

####### Compile

app.o: app.cpp mmain.h \
		ui_memain.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o app.o app.cpp

mmain.o: mmain.cpp mmain.h \
		ui_memain.h \
		minstall.h \
		ui_meinstall.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o mmain.o mmain.cpp

minstall.o: minstall.cpp minstall.h \
		ui_meinstall.h \
		mmain.h \
		ui_memain.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o minstall.o minstall.cpp

moc_mmain.o: moc_mmain.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_mmain.o moc_mmain.cpp

moc_minstall.o: moc_minstall.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_minstall.o moc_minstall.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

