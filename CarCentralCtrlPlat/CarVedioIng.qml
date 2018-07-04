import QtQuick 2.4

CarVedioIngForm {
    mouseArea4exitVedio.onClicked: {
        mainWindow.pageIndex = mainWindow.index4MainModule
        mainModuleWndPage.state = "CarVedio"
    }
}
