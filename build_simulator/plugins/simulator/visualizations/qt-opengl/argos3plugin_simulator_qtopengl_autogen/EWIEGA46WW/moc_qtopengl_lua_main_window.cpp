/****************************************************************************
** Meta object code from reading C++ file 'qtopengl_lua_main_window.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.15.3)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <memory>
#include "../../../../../../../src/plugins/simulator/visualizations/qt-opengl/qtopengl_lua_main_window.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'qtopengl_lua_main_window.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.15.3. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_argos__CQTOpenGLLuaMainWindow_t {
    QByteArrayData data[19];
    char stringdata0[244];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_argos__CQTOpenGLLuaMainWindow_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_argos__CQTOpenGLLuaMainWindow_t qt_meta_stringdata_argos__CQTOpenGLLuaMainWindow = {
    {
QT_MOC_LITERAL(0, 0, 29), // "argos::CQTOpenGLLuaMainWindow"
QT_MOC_LITERAL(1, 30, 3), // "New"
QT_MOC_LITERAL(2, 34, 0), // ""
QT_MOC_LITERAL(3, 35, 4), // "Open"
QT_MOC_LITERAL(4, 40, 14), // "OpenRecentFile"
QT_MOC_LITERAL(5, 55, 4), // "Save"
QT_MOC_LITERAL(6, 60, 6), // "SaveAs"
QT_MOC_LITERAL(7, 67, 7), // "Execute"
QT_MOC_LITERAL(8, 75, 4), // "Find"
QT_MOC_LITERAL(9, 80, 12), // "CodeModified"
QT_MOC_LITERAL(10, 93, 14), // "CheckLuaStatus"
QT_MOC_LITERAL(11, 108, 6), // "n_step"
QT_MOC_LITERAL(12, 115, 23), // "HandleMsgTableSelection"
QT_MOC_LITERAL(13, 139, 21), // "HandleEntitySelection"
QT_MOC_LITERAL(14, 161, 8), // "CEntity*"
QT_MOC_LITERAL(15, 170, 9), // "pc_entity"
QT_MOC_LITERAL(16, 180, 23), // "HandleEntityDeselection"
QT_MOC_LITERAL(17, 204, 19), // "VariableTreeChanged"
QT_MOC_LITERAL(18, 224, 19) // "FunctionTreeChanged"

    },
    "argos::CQTOpenGLLuaMainWindow\0New\0\0"
    "Open\0OpenRecentFile\0Save\0SaveAs\0Execute\0"
    "Find\0CodeModified\0CheckLuaStatus\0"
    "n_step\0HandleMsgTableSelection\0"
    "HandleEntitySelection\0CEntity*\0pc_entity\0"
    "HandleEntityDeselection\0VariableTreeChanged\0"
    "FunctionTreeChanged"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_argos__CQTOpenGLLuaMainWindow[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
      14,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    0,   84,    2, 0x0a /* Public */,
       3,    0,   85,    2, 0x0a /* Public */,
       4,    0,   86,    2, 0x0a /* Public */,
       5,    0,   87,    2, 0x0a /* Public */,
       6,    0,   88,    2, 0x0a /* Public */,
       7,    0,   89,    2, 0x0a /* Public */,
       8,    0,   90,    2, 0x0a /* Public */,
       9,    0,   91,    2, 0x0a /* Public */,
      10,    1,   92,    2, 0x0a /* Public */,
      12,    0,   95,    2, 0x0a /* Public */,
      13,    1,   96,    2, 0x0a /* Public */,
      16,    1,   99,    2, 0x0a /* Public */,
      17,    0,  102,    2, 0x0a /* Public */,
      18,    0,  103,    2, 0x0a /* Public */,

 // slots: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Bool,
    QMetaType::Bool,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, QMetaType::Int,   11,
    QMetaType::Void,
    QMetaType::Void, 0x80000000 | 14,   15,
    QMetaType::Void, 0x80000000 | 14,   15,
    QMetaType::Void,
    QMetaType::Void,

       0        // eod
};

void argos::CQTOpenGLLuaMainWindow::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<CQTOpenGLLuaMainWindow *>(_o);
        (void)_t;
        switch (_id) {
        case 0: _t->New(); break;
        case 1: _t->Open(); break;
        case 2: _t->OpenRecentFile(); break;
        case 3: { bool _r = _t->Save();
            if (_a[0]) *reinterpret_cast< bool*>(_a[0]) = std::move(_r); }  break;
        case 4: { bool _r = _t->SaveAs();
            if (_a[0]) *reinterpret_cast< bool*>(_a[0]) = std::move(_r); }  break;
        case 5: _t->Execute(); break;
        case 6: _t->Find(); break;
        case 7: _t->CodeModified(); break;
        case 8: _t->CheckLuaStatus((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 9: _t->HandleMsgTableSelection(); break;
        case 10: _t->HandleEntitySelection((*reinterpret_cast< CEntity*(*)>(_a[1]))); break;
        case 11: _t->HandleEntityDeselection((*reinterpret_cast< CEntity*(*)>(_a[1]))); break;
        case 12: _t->VariableTreeChanged(); break;
        case 13: _t->FunctionTreeChanged(); break;
        default: ;
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject argos::CQTOpenGLLuaMainWindow::staticMetaObject = { {
    QMetaObject::SuperData::link<QMainWindow::staticMetaObject>(),
    qt_meta_stringdata_argos__CQTOpenGLLuaMainWindow.data,
    qt_meta_data_argos__CQTOpenGLLuaMainWindow,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *argos::CQTOpenGLLuaMainWindow::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *argos::CQTOpenGLLuaMainWindow::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_argos__CQTOpenGLLuaMainWindow.stringdata0))
        return static_cast<void*>(this);
    return QMainWindow::qt_metacast(_clname);
}

int argos::CQTOpenGLLuaMainWindow::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QMainWindow::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 14)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 14;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 14)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 14;
    }
    return _id;
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
