#############################################################################
# Makefile for building: URXVTConfig
# Generated by qmake (2.01a) (Qt 4.8.6) on: Sun Jan 22 22:22:17 2017
# Project:  source/URXVTConfig.pro
# Template: app
# Command: /usr/lib64/qt4/bin/qmake -o Makefile source/URXVTConfig.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -O2 -D_REENTRANT $(DEFINES)
CXXFLAGS      = -pipe -O2 -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/share/qt4/mkspecs/linux-g++ -Isource -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -I/usr/include/qt4 -I. -I. -Isource -I.
LINK          = g++
LFLAGS        = -Wl,-O1
LIBS          = $(SUBLIBS)  -L/usr/lib64/qt4 -lQtGui -L/usr/lib64/qt4 -lQtCore -lpthread 
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/lib64/qt4/bin/qmake
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

SOURCES       = source/main.cpp \
		source/urxvtconfig.cpp moc_urxvtconfig.cpp
OBJECTS       = main.o \
		urxvtconfig.o \
		moc_urxvtconfig.o
DIST          = /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/shared.prf \
		/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		source/URXVTConfig.pro
QMAKE_TARGET  = URXVTConfig
DESTDIR       = 
TARGET        = URXVTConfig

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

$(TARGET): ui_urxvtconfig.h $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: source/URXVTConfig.pro  /usr/share/qt4/mkspecs/linux-g++/qmake.conf /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/shared.prf \
		/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		/usr/lib64/qt4/libQtGui.prl \
		/usr/lib64/qt4/libQtCore.prl
	$(QMAKE) -o Makefile source/URXVTConfig.pro
/usr/share/qt4/mkspecs/common/unix.conf:
/usr/share/qt4/mkspecs/common/linux.conf:
/usr/share/qt4/mkspecs/common/gcc-base.conf:
/usr/share/qt4/mkspecs/common/gcc-base-unix.conf:
/usr/share/qt4/mkspecs/common/g++-base.conf:
/usr/share/qt4/mkspecs/common/g++-unix.conf:
/usr/share/qt4/mkspecs/qconfig.pri:
/usr/share/qt4/mkspecs/features/qt_functions.prf:
/usr/share/qt4/mkspecs/features/qt_config.prf:
/usr/share/qt4/mkspecs/features/exclusive_builds.prf:
/usr/share/qt4/mkspecs/features/default_pre.prf:
/usr/share/qt4/mkspecs/features/release.prf:
/usr/share/qt4/mkspecs/features/default_post.prf:
/usr/share/qt4/mkspecs/features/shared.prf:
/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf:
/usr/share/qt4/mkspecs/features/warn_on.prf:
/usr/share/qt4/mkspecs/features/qt.prf:
/usr/share/qt4/mkspecs/features/unix/thread.prf:
/usr/share/qt4/mkspecs/features/moc.prf:
/usr/share/qt4/mkspecs/features/resources.prf:
/usr/share/qt4/mkspecs/features/uic.prf:
/usr/share/qt4/mkspecs/features/yacc.prf:
/usr/share/qt4/mkspecs/features/lex.prf:
/usr/share/qt4/mkspecs/features/include_source_dir.prf:
/usr/lib64/qt4/libQtGui.prl:
/usr/lib64/qt4/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -o Makefile source/URXVTConfig.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/URXVTConfig1.0.0 || $(MKDIR) .tmp/URXVTConfig1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/URXVTConfig1.0.0/ && $(COPY_FILE) --parents source/urxvtconfig.h .tmp/URXVTConfig1.0.0/ && $(COPY_FILE) --parents source/main.cpp source/urxvtconfig.cpp .tmp/URXVTConfig1.0.0/ && $(COPY_FILE) --parents source/urxvtconfig.ui .tmp/URXVTConfig1.0.0/ && (cd `dirname .tmp/URXVTConfig1.0.0` && $(TAR) URXVTConfig1.0.0.tar URXVTConfig1.0.0 && $(COMPRESS) URXVTConfig1.0.0.tar) && $(MOVE) `dirname .tmp/URXVTConfig1.0.0`/URXVTConfig1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/URXVTConfig1.0.0


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

compiler_moc_header_make_all: moc_urxvtconfig.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_urxvtconfig.cpp
moc_urxvtconfig.cpp: source/urxvtconfig.h
	/usr/lib64/qt4/bin/moc $(DEFINES) $(INCPATH) source/urxvtconfig.h -o moc_urxvtconfig.cpp

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all: ui_urxvtconfig.h
compiler_uic_clean:
	-$(DEL_FILE) ui_urxvtconfig.h
ui_urxvtconfig.h: source/urxvtconfig.ui
	/usr/lib64/qt4/bin/uic source/urxvtconfig.ui -o ui_urxvtconfig.h

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_uic_clean 

####### Compile

main.o: source/main.cpp source/urxvtconfig.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o source/main.cpp

urxvtconfig.o: source/urxvtconfig.cpp source/urxvtconfig.h \
		ui_urxvtconfig.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o urxvtconfig.o source/urxvtconfig.cpp

moc_urxvtconfig.o: moc_urxvtconfig.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_urxvtconfig.o moc_urxvtconfig.cpp

####### Install

install:
	rm main.o moc_urxvtconfig.cpp moc_urxvtconfig.o ui_urxvtconfig.h urxvtconfig.o
	cp URXVTConfig /usr/bin/urxvtconfig
	rm URXVTConfig
	$(info ************ INSTALLED SUCCESSFULLY  **********)
uninstall:   FORCE

FORCE:
