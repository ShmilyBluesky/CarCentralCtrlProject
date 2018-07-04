import QtQuick 2.5
import QtQuick.Window 2.2

Window {
    id: mainWindow
    visible: true
    width: 800
    height: 600
    title: qsTr("CarCentralCtrlPlat")
    flags: Qt.FramelessWindowHint

    property int index4MainCtrl: 0
    property int index4MainDefaultDesktop: 1
    property int index4MainModule: 2
    property int index4CarNavigateIng: 3
    property int index4CarBackupCamera: 4
    property int index4CarPhoneIncome: 5
    property int index4CarVedioIng: 6
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

    PageCarVedioIng {
        id: carVedioIngPage
        width: parent.width
        height: parent.height
        show: pageIndex===index4CarVedioIng
    }
}
