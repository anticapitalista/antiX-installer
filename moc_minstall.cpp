/****************************************************************************
** Meta object code from reading C++ file 'minstall.h'
**
** Created: Tue Jan 24 21:21:19 2012
**      by: The Qt Meta Object Compiler version 62 (Qt 4.7.4)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "minstall.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'minstall.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 62
#error "This file was generated using the moc from 4.7.4. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_MInstall[] = {

 // content:
       5,       // revision
       0,       // classname
       0,    0, // classinfo
      17,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      10,    9,    9,    9, 0x0a,
      48,    9,    9,    9, 0x0a,
      72,    9,    9,    9, 0x0a,
      96,    9,    9,    9, 0x0a,
     128,    9,    9,    9, 0x0a,
     156,    9,    9,    9, 0x0a,
     181,    9,    9,    9, 0x0a,
     206,    9,    9,    9, 0x0a,
     231,    9,    9,    9, 0x0a,
     260,    9,    9,    9, 0x0a,
     277,    9,  272,    9, 0x0a,
     285,    9,    9,    9, 0x0a,
     316,  296,    9,    9, 0x0a,
     350,    9,    9,    9, 0x0a,
     360,    9,    9,    9, 0x0a,
     372,  296,    9,    9, 0x0a,
     407,    9,    9,    9, 0x0a,

       0        // eod
};

static const char qt_meta_stringdata_MInstall[] = {
    "MInstall\0\0on_passwordCheckBox_stateChanged(int)\0"
    "on_nextButton_clicked()\0on_backButton_clicked()\0"
    "on_abortInstallButton_clicked()\0"
    "on_qtpartedButton_clicked()\0"
    "on_diskCombo_activated()\0"
    "on_rootCombo_activated()\0"
    "on_swapCombo_activated()\0"
    "on_rootTypeCombo_activated()\0procAbort()\0"
    "bool\0close()\0delStart()\0exitCode,exitStatus\0"
    "delDone(int,QProcess::ExitStatus)\0"
    "delTime()\0copyStart()\0"
    "copyDone(int,QProcess::ExitStatus)\0"
    "copyTime()\0"
};

const QMetaObject MInstall::staticMetaObject = {
    { &QWidget::staticMetaObject, qt_meta_stringdata_MInstall,
      qt_meta_data_MInstall, 0 }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &MInstall::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *MInstall::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *MInstall::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_MInstall))
        return static_cast<void*>(const_cast< MInstall*>(this));
    if (!strcmp(_clname, "Ui::MeInstall"))
        return static_cast< Ui::MeInstall*>(const_cast< MInstall*>(this));
    return QWidget::qt_metacast(_clname);
}

int MInstall::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QWidget::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        switch (_id) {
        case 0: on_passwordCheckBox_stateChanged((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 1: on_nextButton_clicked(); break;
        case 2: on_backButton_clicked(); break;
        case 3: on_abortInstallButton_clicked(); break;
        case 4: on_qtpartedButton_clicked(); break;
        case 5: on_diskCombo_activated(); break;
        case 6: on_rootCombo_activated(); break;
        case 7: on_swapCombo_activated(); break;
        case 8: on_rootTypeCombo_activated(); break;
        case 9: procAbort(); break;
        case 10: { bool _r = close();
            if (_a[0]) *reinterpret_cast< bool*>(_a[0]) = _r; }  break;
        case 11: delStart(); break;
        case 12: delDone((*reinterpret_cast< int(*)>(_a[1])),(*reinterpret_cast< QProcess::ExitStatus(*)>(_a[2]))); break;
        case 13: delTime(); break;
        case 14: copyStart(); break;
        case 15: copyDone((*reinterpret_cast< int(*)>(_a[1])),(*reinterpret_cast< QProcess::ExitStatus(*)>(_a[2]))); break;
        case 16: copyTime(); break;
        default: ;
        }
        _id -= 17;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
