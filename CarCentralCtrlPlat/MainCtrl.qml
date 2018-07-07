import QtQuick 2.4

MainCtrlForm {
    gotoMainDefault.onBtnClicked: {
        mainWindow.pageIndex = mainWindow.index4MainDefaultDesktop
    }
    mouseArea4Window.onClicked: {
        mainWindow.pageIndex = mainWindow.index4MainModule
        mainModuleWndPage.showModule(mainWindow.moduleID4Window)
    }
    mouseArea4Door.onClicked: {
        mainWindow.pageIndex = mainWindow.index4MainModule
        mainModuleWndPage.showModule(mainWindow.moduleID4Door)
    }
    mouseArea4airCtrl.onClicked: {
        mainWindow.pageIndex = mainWindow.index4MainModule
        mainModuleWndPage.showModule(mainWindow.moduleID4AirCtrl)
    }
    mouseArea4navigate.onClicked: {
        mainWindow.pageIndex = mainWindow.index4MainModule
        mainModuleWndPage.showModule(mainWindow.moduleID4Navigate)
    }
    mouseArea4phone.onClicked: {
        mainWindow.pageIndex = mainWindow.index4MainModule
        mainModuleWndPage.showModule(mainWindow.moduleID4Phone)
    }
    mouseArea4radio.onClicked: {
        mainWindow.pageIndex = mainWindow.index4MainModule
        mainModuleWndPage.showModule(mainWindow.moduleID4Radio)
    }
    mouseArea4music.onClicked: {
        mainWindow.pageIndex = mainWindow.index4MainModule
        mainModuleWndPage.showModule(mainWindow.moduleID4Music)
    }
    mouseArea4vedio.onClicked: {
        mainWindow.pageIndex = mainWindow.index4MainModule
        mainModuleWndPage.showModule(mainWindow.moduleID4Vedio)
    }
    mouseArea4lamb.onClicked: {
        mainWindow.pageIndex = mainWindow.index4MainModule
        mainModuleWndPage.showModule(mainWindow.moduleID4Lamb)
    }
    mouseArea4volume.onClicked: {
        mainWindow.pageIndex = mainWindow.index4MainModule
        mainModuleWndPage.showModule(mainWindow.moduleID4Volume)
    }
}
