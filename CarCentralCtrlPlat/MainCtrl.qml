import QtQuick 2.4

MainCtrlForm {
    gotoMainDefault.onBtnClicked: {
        mainWindow.pageIndex = mainWindow.index4MainDefaultDesktop
    }
    image4carWindow.onBtnClicked: {
        mainWindow.pageIndex = mainWindow.index4MainModule
        mainModuleWndPage.showModule(mainWindow.moduleID4Window)
    }
    image4carAirCtrl.onBtnClicked: {
        mainWindow.pageIndex = mainWindow.index4MainModule
        mainModuleWndPage.showModule(mainWindow.moduleID4AirCtrl)
    }
    image4carNavigate.onBtnClicked: {
        mainWindow.pageIndex = mainWindow.index4MainModule
        mainModuleWndPage.showModule(mainWindow.moduleID4Navigate)
    }
    image4carPhone.onBtnClicked: {
        mainWindow.pageIndex = mainWindow.index4MainModule
        mainModuleWndPage.showModule(mainWindow.moduleID4Phone)
    }
    image4carRadio.onBtnClicked: {
        mainWindow.pageIndex = mainWindow.index4MainModule
        mainModuleWndPage.showModule(mainWindow.moduleID4Radio)
    }
    image4carMusic.onBtnClicked: {
        mainWindow.pageIndex = mainWindow.index4MainModule
        mainModuleWndPage.showModule(mainWindow.moduleID4Music)
    }
    image4carLamb.onBtnClicked: {
        mainWindow.pageIndex = mainWindow.index4MainModule
        mainModuleWndPage.showModule(mainWindow.moduleID4Lamb)
    }
    image4carVolume.onBtnClicked: {
        mainWindow.pageIndex = mainWindow.index4MainModule
        mainModuleWndPage.showModule(mainWindow.moduleID4Volume)
    }
}
