import QtQuick 2.0

AnimationItem {
    id: root

    function showModule(moduleID) {
        mainModule.carWindow.visible = mainWindow.moduleID4Window & moduleID
        mainModule.carAirCtrl.visible = mainWindow.moduleID4AirCtrl & moduleID
        mainModule.carNavigate.visible = mainWindow.moduleID4Navigate & moduleID
        mainModule.carPhone.visible = mainWindow.moduleID4Phone & moduleID
        mainModule.carRadio.visible = mainWindow.moduleID4Radio & moduleID
        mainModule.carMusic.visible = mainWindow.moduleID4Music & moduleID
        mainModule.carLamb.visible = mainWindow.moduleID4Lamb & moduleID
        mainModule.carVolume.visible = mainWindow.moduleID4Volume & moduleID

        if (mainModule.carWindow.visible) {
            mainModule.image1.source = mainWindow.moduleBack4Window
        }
        if (mainModule.carAirCtrl.visible) {
            mainModule.image1.source = mainWindow.moduleBack4AirCtrl
        }
        if (mainModule.carNavigate.visible) {
            mainModule.image1.source = mainWindow.moduleBack4Navigate
        }
        if (mainModule.carPhone.visible) {
            mainModule.image1.source = mainWindow.moduleBack4Phone
        }
        if (mainModule.carRadio.visible) {
            mainModule.image1.source = mainWindow.moduleBack4Radio
        }
        if (mainModule.carMusic.visible) {
            mainModule.image1.source = mainWindow.moduleBack4Music
        }
        if (mainModule.carLamb.visible) {
            mainModule.image1.source = mainWindow.moduleBack4Lamb
        }
        if (mainModule.carVolume.visible) {
            mainModule.image1.source = mainWindow.moduleBack4Volume
        }
    }

    MainModule{
        id: mainModule
        state: parent.state
        anchors.fill: parent
    }
}
