
include(../../QStudioSCADAlibrary.pri)

CONFIG -= shared dll
CONFIG += staticlib

HEADERS += \
    $$PWD/boolproperty.h \
    $$PWD/colorproperty.h \
    $$PWD/colorpropertyeditor.h \
    $$PWD/emptyProperty.h \
    $$PWD/property.h \
    $$PWD/propertydelegate.h \
    $$PWD/propertymodel.h \
    $$PWD/propertytableview.h \
    $$PWD/propertytableview.h \
    $$PWD/doubleproperty.h \
    $$PWD/integerproperty.h \
    $$PWD/textproperty.h \
    $$PWD/enumproperty.h \
    $$PWD/fileproperty.h \
    $$PWD/filepropertyeditor.h \
    $$PWD/listproperty.h \
    $$PWD/fontproperty.h \
    $$PWD/fontpropertyeditor.h

SOURCES += \
    $$PWD/boolproperty.cpp \
    $$PWD/colorproperty.cpp \
    $$PWD/colorpropertyeditor.cpp \
    $$PWD/emptyProperty.cpp \
    $$PWD/property.cpp \
    $$PWD/propertydelegate.cpp \
    $$PWD/propertymodel.cpp \
    $$PWD/propertytableview.cpp \
    $$PWD/doubleproperty.cpp \
    $$PWD/integerproperty.cpp \
    $$PWD/textproperty.cpp \
    $$PWD/enumproperty.cpp \
    $$PWD/fileproperty.cpp \
    $$PWD/filepropertyeditor.cpp \
    $$PWD/listproperty.cpp \
    $$PWD/fontproperty.cpp \
    $$PWD/fontpropertyeditor.cpp

FORMS +=




