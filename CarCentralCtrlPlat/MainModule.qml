import QtQuick 2.4

MainModuleForm {
    gotoMainDefault.onBtnClicked: {
        mainWindow.pageIndex = mainWindow.index4MainDefaultDesktop
    }
    gotoMainCtrl.onBtnClicked: {
        mainWindow.pageIndex = mainWindow.index4MainCtrl
    }
}
