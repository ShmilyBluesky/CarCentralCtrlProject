import QtQuick 2.4

CarNavigateIngForm {
    mouseArea4exitNavigateIng.onClicked: {
        mainWindow.pageIndex = mainWindow.index4MainModule
        mainModuleWndPage.state = "CarNavigate"
    }
}
