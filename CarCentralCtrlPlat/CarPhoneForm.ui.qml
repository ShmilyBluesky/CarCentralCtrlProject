import QtQuick 2.4

Item {
    id: item1
    width: 600
    height: 400
    property alias text: text
    property alias imgDelete: imgDelete


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
            width: (parent.width-40)/3
            height: parent.height
            spacing: 10

            Image {
                id: imgBtnNoAnswer
                width: parent.width
                height: (parent.height-30)/4
                source: "source/images/Phone/imgBtnNoAnswer.png"

                MouseArea {
                    id: mouseAreaNoAnswer
                    anchors.fill: parent
                }
            }

            Image {
                id: imgBtnAnswered
                width: parent.width
                height: (parent.height-30)/4
                source: "source/images/Phone/imgBtnCalled.png"
                MouseArea {
                    id: mouseAreaAnswered
                    anchors.fill: parent
                }
            }

            Image {
                id: imgBtnCalled
                width: parent.width
                height: (parent.height-30)/4
                source: "source/images/Phone/imgBtnNoAnswer.png"
                MouseArea {
                    id: mouseAreaCalled
                    anchors.fill: parent
                }
            }

            Image {
                id: imgBtnPhoneBook
                width: parent.width
                height: (parent.height-30)/4
                source: "source/images/Phone/imgBtnPhoneBook.png"
                MouseArea {
                    id: mouseAreaPhoneBook
                    anchors.fill: parent
                }
            }
        }

        Column {
            id: columnShowDialDelete
            width: (parent.width-40)/3
            height: parent.height
            spacing: 10

            Image {
                id: imgInputDialNumber
                width: parent.width
                height: (parent.height-10)/2
                source: "source/images/Phone/imgInput.png"

                TextEdit {
                    id: text
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
                height: (parent.height-10)/2
                spacing: 10

                Image {
                    id: imgDial
                    width: (parent.width - 10)/2
                    height: parent.height
                    source: "source/images/Phone/imgDial.png"

                    MouseArea {
                        id: mouseAreaDial
                        anchors.fill: parent
                    }
                }

                Image {
                    id: imgDelete
                    width: (parent.width - 10)/2
                    height: parent.height
                    source: "source/images/Phone/imgDelete.png"
                    MouseArea {
                        id: mouseAreaDelete
                        anchors.fill: parent
                    }
                }
            }

        }

        Grid {
            id: gridKey
            width: (parent.width-40)/3
            height: parent.height
            spacing: 10
            rows: 4
            columns: 3

            Image {
                id: imgKey1
                width: (parent.width - 20)/3
                height: (parent.height-30)/4
                source: "source/images/Phone/key.png"

                MouseArea {
                    id: mouseAreaKey1
                    anchors.fill: parent
                }
            }

            Image {
                id: imgKey2
                width: (parent.width - 20)/3
                height: (parent.height-30)/4
                source: "source/images/Phone/key.png"
                MouseArea {
                    id: mouseAreaKey2
                    anchors.fill: parent
                }
            }


            Image {
                id: imgKey3
                width: (parent.width - 20)/3
                height: (parent.height-30)/4
                source: "source/images/Phone/key.png"
                MouseArea {
                    id: mouseAreaKey3
                    anchors.fill: parent
                }
            }

            Image {
                id: imgKey4
                width: (parent.width - 20)/3
                height: (parent.height-30)/4
                source: "source/images/Phone/key.png"
                MouseArea {
                    id: mouseAreaKey4
                    anchors.fill: parent
                }
            }

            Image {
                id: imgKey5
                width: (parent.width - 20)/3
                height: (parent.height-30)/4
                source: "source/images/Phone/key.png"
                MouseArea {
                    id: mouseAreaKey5
                    anchors.fill: parent
                }
            }

            Image {
                id: imgKey6
                width: (parent.width - 20)/3
                height: (parent.height-30)/4
                source: "source/images/Phone/key.png"
                MouseArea {
                    id: mouseAreaKey6
                    anchors.fill: parent
                }
            }

            Image {
                id: imgKey7
                width: (parent.width - 20)/3
                height: (parent.height-30)/4
                source: "source/images/Phone/key.png"
                MouseArea {
                    id: mouseAreaKey7
                    anchors.fill: parent
                }
            }

            Image {
                id: imgKey8
                width: (parent.width - 20)/3
                height: (parent.height-30)/4
                source: "source/images/Phone/key.png"
                MouseArea {
                    id: mouseAreaKey8
                    anchors.fill: parent
                }
            }

            Image {
                id: imgKey9
                width: (parent.width - 20)/3
                height: (parent.height-30)/4
                source: "source/images/Phone/key.png"
                MouseArea {
                    id: mouseAreaKey9
                    anchors.fill: parent
                }
            }

            Image {
                id: imgKeyXing
                width: (parent.width - 20)/3
                height: (parent.height-30)/4
                source: "source/images/Phone/key.png"
                MouseArea {
                    id: mouseAreaKeyXing
                    anchors.fill: parent
                }
            }

            Image {
                id: imgKey0
                width: (parent.width - 20)/3
                height: (parent.height-30)/4
                source: "source/images/Phone/key.png"
                MouseArea {
                    id: mouseAreaKey0
                    anchors.fill: parent
                }
            }

            Image {
                id: imgKeyJing
                width: (parent.width - 20)/3
                height: (parent.height-30)/4
                source: "source/images/Phone/key.png"
                MouseArea {
                    id: mouseAreaKeyJing
                    anchors.fill: parent
                }
            }

        }
    }
}
