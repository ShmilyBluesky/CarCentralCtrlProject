import QtQuick 2.4

MainCtrlForm {
    mouseArea4gotoMainDefault.onClicked: {
        mainWindow.pageIndex = mainWindow.index4MainDefaultDesktop
    }
    mouseArea4Window.onClicked: {
        mainWindow.pageIndex = mainWindow.index4MainModule
        mainModuleWndPage.state = "CarWindow"
    }
    mouseArea4Door.onClicked: {
        mainWindow.pageIndex = mainWindow.index4MainModule
        mainModuleWndPage.state = "CarDoor"
    }
    mouseArea4airCtrl.onClicked: {
        mainWindow.pageIndex = mainWindow.index4MainModule
        mainModuleWndPage.state = "CarAirCtrl"
    }
    mouseArea4navigate.onClicked: {
        mainWindow.pageIndex = mainWindow.index4MainModule
        mainModuleWndPage.state = "CarNavigate"
    }
    mouseArea4phone.onClicked: {
        mainWindow.pageIndex = mainWindow.index4MainModule
        mainModuleWndPage.state = "CarPhone"
    }
    mouseArea4radio.onClicked: {
        mainWindow.pageIndex = mainWindow.index4MainModule
        mainModuleWndPage.state = "CarRadio"
    }
    mouseArea4music.onClicked: {
        mainWindow.pageIndex = mainWindow.index4MainModule
        mainModuleWndPage.state = "CarMusic"
    }
    mouseArea4vedio.onClicked: {
        mainWindow.pageIndex = mainWindow.index4MainModule
        mainModuleWndPage.state = "CarVedio"
    }
    mouseArea4lamb.onClicked: {
        mainWindow.pageIndex = mainWindow.index4MainModule
        mainModuleWndPage.state = "CarLamb"
    }
    mouseArea4volume.onClicked: {
        mainWindow.pageIndex = mainWindow.index4MainModule
        mainModuleWndPage.state = "CarVolume"
    }
}
