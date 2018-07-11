import QtQuick 2.4
import QtGraphicalEffects 1.0

import QtQuick 2.8
import QtQuick.Window 2.2
import QtQuick.Controls 1.4
CustomButtonForm {
    id: customBtn
    property string imgBtnDef: ""
    property string imgBtnHover: ""
    property string imgBtnPress: ""
    signal btnClicked()


    mouseAreaBtn.onClicked: {
        emit: btnClicked()
    }
    imgBtn.source: imgBtnDef

    mouseAreaBtn.onReleased: {
        customBtn.imgBtn.source = customBtn.imgBtnHover
    }
    mouseAreaBtn.onPressed: {
        customBtn.imgBtn.source = customBtn.imgBtnPress
    }
    mouseAreaBtn.onExited: {
        customBtn.imgBtn.source = customBtn.imgBtnDef
    }
    mouseAreaBtn.onEntered: {
        customBtn.imgBtn.source = customBtn.imgBtnHover
    }

}
