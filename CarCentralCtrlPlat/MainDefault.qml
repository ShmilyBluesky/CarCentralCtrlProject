import QtQuick 2.4

MainDefaultForm {   
    gotoMainCtrl.onBtnClicked: {
        mainWindow.pageIndex = mainWindow.index4MainCtrl
    }
}
