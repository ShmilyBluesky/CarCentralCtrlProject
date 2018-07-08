import QtQuick 2.5
import QtQuick.Window 2.2

Window {
    id: mainWindow
    visible: true
    width: 875
    height: 492
    title: qsTr("CarCentralCtrlPlat")
//    flags: Qt.FramelessWindowHint

    // 界面索引
    property int index4MainCtrl: 0
    property int index4MainDefaultDesktop: 1
    property int index4MainModule: 2
    property int index4CarNavigateIng: 3
    property int index4CarBackupCamera: 4
    property int index4CarPhoneIncome: 5

    // 功能界面索引
    property int moduleID4Window:   0x0001
    property int moduleID4AirCtrl:  0x0002
    property int moduleID4Navigate: 0x0004
    property int moduleID4Phone:    0x0008
    property int moduleID4Radio:    0x0010
    property int moduleID4Music:    0x0020
    property int moduleID4Lamb:     0x0040
    property int moduleID4Volume:   0x0080

    // 功能界面背景
    property string moduleBack4Window:   "source/images/back4window.png"
    property string moduleBack4AirCtrl:  "source/images/back4airCtrl.png"
    property string moduleBack4Navigate: "source/images/back4navigate.png"
    property string moduleBack4Phone:    "source/images/back4phone.png"
    property string moduleBack4Radio:    "source/images/back4radio.png"
    property string moduleBack4Music:    "source/images/back4music.png"
    property string moduleBack4Lamb:     "source/images/back4lamb.png"
    property string moduleBack4Volume:   "source/images/back4volume.png"

    property int pageIndex: 1

    PageMainCtrl {
        id: mainCtrlWndPage
        width: parent.width
        height: parent.height
        show: pageIndex===index4MainCtrl
    }

    PageMainDefault {
        id: mainDefaultWndPage
        width: parent.width
        height: parent.height
        show: pageIndex===index4MainDefaultDesktop
    }

    PageMainModule {
        id: mainModuleWndPage
        width: parent.width
        height: parent.height
        show: pageIndex===index4MainModule
    }

    PageCarNavigateIng {
        id: carNavigateIngPage
        width: parent.width
        height: parent.height
        show: pageIndex===index4CarNavigateIng
    }

    PageCarBackupCamera {
        id: carBackupCameraPage
        width: parent.width
        height: parent.height
        show: pageIndex===index4CarBackupCamera
    }

    PageCarPhoneIncome {
        id: carPhoneIncomePage
        width: parent.width
        height: parent.height
        show: pageIndex===index4CarPhoneIncome
    }
}
