import QtQuick 2.0

Item {
    id: item1
    width: 600
    height: 400

    Row {
        id: rowAll
        anchors.rightMargin: 10
        anchors.leftMargin: 10
        anchors.bottomMargin: 20
        anchors.topMargin: 20
        anchors.fill: parent
        spacing: 20

        Column {
            id: columnPhoneRecord
            width: (parent.width - 40) / 3
            height: parent.height
            spacing: 10

            CustomButton {
                id: imgBtnNoAnswer
                width: parent.width
                height: (parent.height - 30) / 4
                imgBtnDef: "source/images/Phone/imgBtnNoAnswer_def.png"
                imgBtnHover: "source/images/Phone/imgBtnNoAnswer_hover.png"
                imgBtnPress: "source/images/Phone/imgBtnNoAnswer_press.png"
            }

            CustomButton {
                id: imgBtnAnswered
                width: parent.width
                height: (parent.height - 30) / 4
                imgBtnDef: "source/images/Phone/imgBtnCalled_def.png"
                imgBtnHover: "source/images/Phone/imgBtnCalled_hover.png"
                imgBtnPress: "source/images/Phone/imgBtnCalled_press.png"
            }

            CustomButton {
                id: imgBtnCalled
                width: parent.width
                height: (parent.height - 30) / 4
                imgBtnDef: "source/images/Phone/imgBtnNoAnswer_def.png"
                imgBtnHover: "source/images/Phone/imgBtnNoAnswer_hover.png"
                imgBtnPress: "source/images/Phone/imgBtnNoAnswer_press.png"
            }

            CustomButton {
                id: imgBtnPhoneBook
                width: parent.width
                height: (parent.height - 30) / 4
                imgBtnDef: "source/images/Phone/imgBtnPhoneBook_def.png"
                imgBtnHover: "source/images/Phone/imgBtnPhoneBook_hover.png"
                imgBtnPress: "source/images/Phone/imgBtnPhoneBook_press.png"
            }
        }

        Column {
            id: columnShowDialDelete
            width: (parent.width - 40) / 3
            height: parent.height
            spacing: 10

            Image {
                id: imgInputDialNumber
                width: parent.width
                height: (parent.height - 10) / 2
                source: "source/images/Phone/imgInput_def.png"

                TextEdit {
                    id: inputText
                    text: qsTr("Text Edit")
                    anchors.right: parent.right
                    anchors.rightMargin: 0
                    anchors.left: parent.left
                    anchors.leftMargin: 0
                    font.bold: true
                    anchors.verticalCenter: parent.verticalCenter
                    cursorVisible: false
                    readOnly: true
                    horizontalAlignment: Text.AlignLeft
                    font.pixelSize: 15
                }
            }

            Row {
                id: rowDialDelete
                width: parent.width
                height: (parent.height - 10) / 2
                spacing: 10

                CustomButton {
                    id: imgDial
                    width: (parent.width - 10) / 2
                    height: parent.height
                    imgBtnDef: "source/images/Phone/imgDial_def.png"
                    imgBtnHover: "source/images/Phone/imgDial_hover.png"
                    imgBtnPress: "source/images/Phone/imgDial_press.png"
                }

                CustomButton {
                    id: imgDelete
                    width: (parent.width - 10) / 2
                    height: parent.height
                    imgBtnDef: "source/images/Phone/imgDelete_def.png"
                    imgBtnHover: "source/images/Phone/imgDelete_hover.png"
                    imgBtnPress: "source/images/Phone/imgDelete_press.png"
                }
            }
        }

        Grid {
            id: gridKey
            width: (parent.width - 40) / 3
            height: parent.height
            spacing: 10
            rows: 4
            columns: 3

            CustomButton {
                id: imgKey1
                width: (parent.width - 20) / 3
                height: (parent.height - 30) / 4
                imgBtnDef: "source/images/Phone/key_def.png"
                imgBtnHover: "source/images/Phone/key_hover.png"
                imgBtnPress: "source/images/Phone/key_press.png"

                Text {
                    id: text1
                    text: qsTr("1")
                    verticalAlignment: Text.AlignVCenter
                    horizontalAlignment: Text.AlignHCenter
                    anchors.fill: parent
                    font.pixelSize: 36
                }
            }

            CustomButton {
                id: imgKey2
                width: (parent.width - 20) / 3
                height: (parent.height - 30) / 4
                imgBtnDef: "source/images/Phone/key_def.png"
                imgBtnHover: "source/images/Phone/key_hover.png"
                imgBtnPress: "source/images/Phone/key_press.png"

                Text {
                    id: text2
                    text: qsTr("2")
                    verticalAlignment: Text.AlignVCenter
                    horizontalAlignment: Text.AlignHCenter
                    anchors.fill: parent
                    font.pixelSize: 36
                }
            }

            CustomButton {
                id: imgKey3
                width: (parent.width - 20) / 3
                height: (parent.height - 30) / 4
                imgBtnDef: "source/images/Phone/key_def.png"
                imgBtnHover: "source/images/Phone/key_hover.png"
                imgBtnPress: "source/images/Phone/key_press.png"

                Text {
                    id: text3
                    text: qsTr("3")
                    verticalAlignment: Text.AlignVCenter
                    horizontalAlignment: Text.AlignHCenter
                    anchors.fill: parent
                    font.pixelSize: 36
                }
            }

            CustomButton {
                id: imgKey4
                width: (parent.width - 20) / 3
                height: (parent.height - 30) / 4
                imgBtnDef: "source/images/Phone/key_def.png"
                imgBtnHover: "source/images/Phone/key_hover.png"
                imgBtnPress: "source/images/Phone/key_press.png"

                Text {
                    id: text4
                    text: qsTr("4")
                    verticalAlignment: Text.AlignVCenter
                    horizontalAlignment: Text.AlignHCenter
                    anchors.fill: parent
                    font.pixelSize: 36
                }
            }

            CustomButton {
                id: imgKey5
                width: (parent.width - 20) / 3
                height: (parent.height - 30) / 4
                imgBtnDef: "source/images/Phone/key_def.png"
                imgBtnHover: "source/images/Phone/key_hover.png"
                imgBtnPress: "source/images/Phone/key_press.png"

                Text {
                    id: text5
                    text: qsTr("5")
                    verticalAlignment: Text.AlignVCenter
                    horizontalAlignment: Text.AlignHCenter
                    anchors.fill: parent
                    font.pixelSize: 36
                }
            }

            CustomButton {
                id: imgKey6
                width: (parent.width - 20) / 3
                height: (parent.height - 30) / 4
                imgBtnDef: "source/images/Phone/key_def.png"
                imgBtnHover: "source/images/Phone/key_hover.png"
                imgBtnPress: "source/images/Phone/key_press.png"

                Text {
                    id: text6
                    text: qsTr("6")
                    verticalAlignment: Text.AlignVCenter
                    horizontalAlignment: Text.AlignHCenter
                    anchors.fill: parent
                    font.pixelSize: 36
                }
            }

            CustomButton {
                id: imgKey7
                width: (parent.width - 20) / 3
                height: (parent.height - 30) / 4
                imgBtnDef: "source/images/Phone/key_def.png"
                imgBtnHover: "source/images/Phone/key_hover.png"
                imgBtnPress: "source/images/Phone/key_press.png"

                Text {
                    id: text7
                    text: qsTr("7")
                    verticalAlignment: Text.AlignVCenter
                    horizontalAlignment: Text.AlignHCenter
                    anchors.fill: parent
                    font.pixelSize: 36
                }
            }

            CustomButton {
                id: imgKey8
                width: (parent.width - 20) / 3
                height: (parent.height - 30) / 4
                imgBtnDef: "source/images/Phone/key_def.png"
                imgBtnHover: "source/images/Phone/key_hover.png"
                imgBtnPress: "source/images/Phone/key_press.png"

                Text {
                    id: text8
                    text: qsTr("8")
                    verticalAlignment: Text.AlignVCenter
                    horizontalAlignment: Text.AlignHCenter
                    anchors.fill: parent
                    font.pixelSize: 36
                }
            }

            CustomButton {
                id: imgKey9
                width: (parent.width - 20) / 3
                height: (parent.height - 30) / 4
                imgBtnDef: "source/images/Phone/key_def.png"
                imgBtnHover: "source/images/Phone/key_hover.png"
                imgBtnPress: "source/images/Phone/key_press.png"

                Text {
                    id: text9
                    text: qsTr("9")
                    verticalAlignment: Text.AlignVCenter
                    horizontalAlignment: Text.AlignHCenter
                    anchors.fill: parent
                    font.pixelSize: 36
                }
            }

            CustomButton {
                id: imgKeyXing
                width: (parent.width - 20) / 3
                height: (parent.height - 30) / 4
                imgBtnDef: "source/images/Phone/key_def.png"
                imgBtnHover: "source/images/Phone/key_hover.png"
                imgBtnPress: "source/images/Phone/key_press.png"

                Text {
                    id: textXing
                    text: qsTr("*")
                    verticalAlignment: Text.AlignVCenter
                    horizontalAlignment: Text.AlignHCenter
                    anchors.fill: parent
                    font.pixelSize: 36
                }
            }

            CustomButton {
                id: imgKey0
                width: (parent.width - 20) / 3
                height: (parent.height - 30) / 4
                imgBtnDef: "source/images/Phone/key_def.png"
                imgBtnHover: "source/images/Phone/key_hover.png"
                imgBtnPress: "source/images/Phone/key_press.png"

                Text {
                    id: text0
                    text: qsTr("0")
                    verticalAlignment: Text.AlignVCenter
                    horizontalAlignment: Text.AlignHCenter
                    anchors.fill: parent
                    font.pixelSize: 36
                }
            }

            CustomButton {
                id: imgKeyJing
                width: (parent.width - 20) / 3
                height: (parent.height - 30) / 4
                imgBtnDef: "source/images/Phone/key_def.png"
                imgBtnHover: "source/images/Phone/key_hover.png"
                imgBtnPress: "source/images/Phone/key_press.png"

                Text {
                    id: textJing
                    text: qsTr("#")
                    verticalAlignment: Text.AlignVCenter
                    horizontalAlignment: Text.AlignHCenter
                    anchors.fill: parent
                    font.pixelSize: 36
                }
            }
        }
    }
}
