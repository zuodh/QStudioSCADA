
include(../../DrawApplicationPlugin.pri)

CONFIG(debug, debug|release) { #debug
    win32 {
        LIBS += -L$$IDE_LIBRARY_PATH -lPropertyEditord
        LIBS += -L$$LINK_LIBRARY_PATH -lTagManagerd
        LIBS += -L$$LINK_LIBRARY_PATH -lUtilsd
        LIBS += -L$$LINK_LIBRARY_PATH -lDrawUtilsd
    }
    unix {
        LIBS += -L$$IDE_LIBRARY_PATH -lPropertyEditor
        LIBS += -L$$LINK_LIBRARY_PATH -lTagManager
        LIBS += -L$$LINK_LIBRARY_PATH -lUtils
        LIBS += -L$$LINK_LIBRARY_PATH -lDrawUtils
    }
} else { # release
    LIBS += -L$$IDE_LIBRARY_PATH -lPropertyEditor
    LIBS += -L$$LINK_LIBRARY_PATH -lTagManager
    LIBS += -L$$LINK_LIBRARY_PATH -lUtils
    LIBS += -L$$LINK_LIBRARY_PATH -lDrawUtils
}

SOURCES += \
    ../../Public/Element.cpp \
    ElementClock.cpp \
    ClockPlugin.cpp \
    ../../PropertyEditorEx/FunctionEditorDialog.cpp \
    ../../PropertyEditorEx/functionproperty.cpp \
    ../../PropertyEditorEx/functionpropertyeditor.cpp

HEADERS += \
    ../../Public/PublicDefine.h \
    ../../Public/PublicDefine.h \
    ../../IDrawApplicationPlugin/IDrawApplicationPlugin.h \
    ../../Public/Element.h \
    ElementClock.h \
    ClockPlugin.h \
    ../../PropertyEditorEx/FunctionEditorDialog.h \
    ../../PropertyEditorEx/functionproperty.h \
    ../../PropertyEditorEx/functionpropertyeditor.h

DISTFILES += EClock.json

RESOURCES += \
    images.qrc

FORMS += \
    ../../PropertyEditorEx/FunctionEditorDialog.ui


