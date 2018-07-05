import QtQuick 2.0

AnimationItem {
    id: root

    function showModule(moduleID) {
        mainModule.carWindow.visible = mainWindow.moduleID4Window & moduleID
        mainModule.carDoor.visible = mainWindow.moduleID4Door & moduleID
        mainModule.carAirCtrl.visible = mainWindow.moduleID4AirCtrl & moduleID
        mainModule.carNavigate.visible = mainWindow.moduleID4Navigate & moduleID
        mainModule.carPhone.visible = mainWindow.moduleID4Phone & moduleID
        mainModule.carRadio.visible = mainWindow.moduleID4Radio & moduleID
        mainModule.carMusic.visible = mainWindow.moduleID4Music & moduleID
        mainModule.carVedio.visible = mainWindow.moduleID4Vedio & moduleID
        mainModule.carLamb.visible = mainWindow.moduleID4Lamb & moduleID
        mainModule.carVolume.visible = mainWindow.moduleID4Volume & moduleID
    }

    MainModule{
        id: mainModule
        state: parent.state
        anchors.fill: parent
    }
}
