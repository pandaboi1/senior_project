/****************************************************************************
** Meta object code from reading C++ file 'qtopengl_lua_statetree_model.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.15.3)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <memory>
#include "../../../../../../../src/plugins/simulator/visualizations/qt-opengl/qtopengl_lua_statetree_model.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'qtopengl_lua_statetree_model.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.15.3. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_argos__CQTOpenGLLuaStateTreeModel_t {
    QByteArrayData data[3];
    char stringdata0[43];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_argos__CQTOpenGLLuaStateTreeModel_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_argos__CQTOpenGLLuaStateTreeModel_t qt_meta_stringdata_argos__CQTOpenGLLuaStateTreeModel = {
    {
QT_MOC_LITERAL(0, 0, 33), // "argos::CQTOpenGLLuaStateTreeM..."
QT_MOC_LITERAL(1, 34, 7), // "Refresh"
QT_MOC_LITERAL(2, 42, 0) // ""

    },
    "argos::CQTOpenGLLuaStateTreeModel\0"
    "Refresh\0"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_argos__CQTOpenGLLuaStateTreeModel[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       2,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    0,   24,    2, 0x0a /* Public */,
       1,    1,   25,    2, 0x0a /* Public */,

 // slots: parameters
    QMetaType::Void,
    QMetaType::Void, QMetaType::Int,    2,

       0        // eod
};

void argos::CQTOpenGLLuaStateTreeModel::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<CQTOpenGLLuaStateTreeModel *>(_o);
        (void)_t;
        switch (_id) {
        case 0: _t->Refresh(); break;
        case 1: _t->Refresh((*reinterpret_cast< int(*)>(_a[1]))); break;
        default: ;
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject argos::CQTOpenGLLuaStateTreeModel::staticMetaObject = { {
    QMetaObject::SuperData::link<QAbstractItemModel::staticMetaObject>(),
    qt_meta_stringdata_argos__CQTOpenGLLuaStateTreeModel.data,
    qt_meta_data_argos__CQTOpenGLLuaStateTreeModel,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *argos::CQTOpenGLLuaStateTreeModel::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *argos::CQTOpenGLLuaStateTreeModel::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_argos__CQTOpenGLLuaStateTreeModel.stringdata0))
        return static_cast<void*>(this);
    return QAbstractItemModel::qt_metacast(_clname);
}

int argos::CQTOpenGLLuaStateTreeModel::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QAbstractItemModel::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 2)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 2;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 2)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 2;
    }
    return _id;
}
struct qt_meta_stringdata_argos__CQTOpenGLLuaStateTreeVariableModel_t {
    QByteArrayData data[1];
    char stringdata0[42];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_argos__CQTOpenGLLuaStateTreeVariableModel_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_argos__CQTOpenGLLuaStateTreeVariableModel_t qt_meta_stringdata_argos__CQTOpenGLLuaStateTreeVariableModel = {
    {
QT_MOC_LITERAL(0, 0, 41) // "argos::CQTOpenGLLuaStateTreeV..."

    },
    "argos::CQTOpenGLLuaStateTreeVariableModel"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_argos__CQTOpenGLLuaStateTreeVariableModel[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       0,    0, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

       0        // eod
};

void argos::CQTOpenGLLuaStateTreeVariableModel::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    (void)_o;
    (void)_id;
    (void)_c;
    (void)_a;
}

QT_INIT_METAOBJECT const QMetaObject argos::CQTOpenGLLuaStateTreeVariableModel::staticMetaObject = { {
    QMetaObject::SuperData::link<CQTOpenGLLuaStateTreeModel::staticMetaObject>(),
    qt_meta_stringdata_argos__CQTOpenGLLuaStateTreeVariableModel.data,
    qt_meta_data_argos__CQTOpenGLLuaStateTreeVariableModel,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *argos::CQTOpenGLLuaStateTreeVariableModel::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *argos::CQTOpenGLLuaStateTreeVariableModel::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_argos__CQTOpenGLLuaStateTreeVariableModel.stringdata0))
        return static_cast<void*>(this);
    return CQTOpenGLLuaStateTreeModel::qt_metacast(_clname);
}

int argos::CQTOpenGLLuaStateTreeVariableModel::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = CQTOpenGLLuaStateTreeModel::qt_metacall(_c, _id, _a);
    return _id;
}
struct qt_meta_stringdata_argos__CQTOpenGLLuaStateTreeFunctionModel_t {
    QByteArrayData data[1];
    char stringdata0[42];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_argos__CQTOpenGLLuaStateTreeFunctionModel_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_argos__CQTOpenGLLuaStateTreeFunctionModel_t qt_meta_stringdata_argos__CQTOpenGLLuaStateTreeFunctionModel = {
    {
QT_MOC_LITERAL(0, 0, 41) // "argos::CQTOpenGLLuaStateTreeF..."

    },
    "argos::CQTOpenGLLuaStateTreeFunctionModel"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_argos__CQTOpenGLLuaStateTreeFunctionModel[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       0,    0, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

       0        // eod
};

void argos::CQTOpenGLLuaStateTreeFunctionModel::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    (void)_o;
    (void)_id;
    (void)_c;
    (void)_a;
}

QT_INIT_METAOBJECT const QMetaObject argos::CQTOpenGLLuaStateTreeFunctionModel::staticMetaObject = { {
    QMetaObject::SuperData::link<CQTOpenGLLuaStateTreeModel::staticMetaObject>(),
    qt_meta_stringdata_argos__CQTOpenGLLuaStateTreeFunctionModel.data,
    qt_meta_data_argos__CQTOpenGLLuaStateTreeFunctionModel,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *argos::CQTOpenGLLuaStateTreeFunctionModel::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *argos::CQTOpenGLLuaStateTreeFunctionModel::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_argos__CQTOpenGLLuaStateTreeFunctionModel.stringdata0))
        return static_cast<void*>(this);
    return CQTOpenGLLuaStateTreeModel::qt_metacast(_clname);
}

int argos::CQTOpenGLLuaStateTreeFunctionModel::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = CQTOpenGLLuaStateTreeModel::qt_metacall(_c, _id, _a);
    return _id;
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
