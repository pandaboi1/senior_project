/****************************************************************************
** Meta object code from reading C++ file 'qtopengl_lua_editor.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.15.3)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <memory>
#include "../../../../../../../src/plugins/simulator/visualizations/qt-opengl/qtopengl_lua_editor.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'qtopengl_lua_editor.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.15.3. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_argos__CQTOpenGLLuaEditor_t {
    QByteArrayData data[7];
    char stringdata0[107];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_argos__CQTOpenGLLuaEditor_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_argos__CQTOpenGLLuaEditor_t qt_meta_stringdata_argos__CQTOpenGLLuaEditor = {
    {
QT_MOC_LITERAL(0, 0, 25), // "argos::CQTOpenGLLuaEditor"
QT_MOC_LITERAL(1, 26, 25), // "UpdateLineNumberAreaWidth"
QT_MOC_LITERAL(2, 52, 0), // ""
QT_MOC_LITERAL(3, 53, 20), // "HighlightCurrentLine"
QT_MOC_LITERAL(4, 74, 20), // "UpdateLineNumberArea"
QT_MOC_LITERAL(5, 95, 6), // "c_rect"
QT_MOC_LITERAL(6, 102, 4) // "n_dy"

    },
    "argos::CQTOpenGLLuaEditor\0"
    "UpdateLineNumberAreaWidth\0\0"
    "HighlightCurrentLine\0UpdateLineNumberArea\0"
    "c_rect\0n_dy"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_argos__CQTOpenGLLuaEditor[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       3,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    1,   29,    2, 0x08 /* Private */,
       3,    0,   32,    2, 0x08 /* Private */,
       4,    2,   33,    2, 0x08 /* Private */,

 // slots: parameters
    QMetaType::Void, QMetaType::Int,    2,
    QMetaType::Void,
    QMetaType::Void, QMetaType::QRect, QMetaType::Int,    5,    6,

       0        // eod
};

void argos::CQTOpenGLLuaEditor::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<CQTOpenGLLuaEditor *>(_o);
        (void)_t;
        switch (_id) {
        case 0: _t->UpdateLineNumberAreaWidth((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 1: _t->HighlightCurrentLine(); break;
        case 2: _t->UpdateLineNumberArea((*reinterpret_cast< const QRect(*)>(_a[1])),(*reinterpret_cast< int(*)>(_a[2]))); break;
        default: ;
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject argos::CQTOpenGLLuaEditor::staticMetaObject = { {
    QMetaObject::SuperData::link<QPlainTextEdit::staticMetaObject>(),
    qt_meta_stringdata_argos__CQTOpenGLLuaEditor.data,
    qt_meta_data_argos__CQTOpenGLLuaEditor,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *argos::CQTOpenGLLuaEditor::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *argos::CQTOpenGLLuaEditor::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_argos__CQTOpenGLLuaEditor.stringdata0))
        return static_cast<void*>(this);
    return QPlainTextEdit::qt_metacast(_clname);
}

int argos::CQTOpenGLLuaEditor::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QPlainTextEdit::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 3)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 3;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 3)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 3;
    }
    return _id;
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
