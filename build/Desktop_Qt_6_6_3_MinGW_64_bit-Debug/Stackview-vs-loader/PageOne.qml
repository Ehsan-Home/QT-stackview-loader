import QtQuick
import QtQuick.Controls

Item {
    anchors.fill: parent

    Text {
        id: text1
        text: "page 1"
        font.pixelSize: 20
        anchors {
            horizontalCenter: parent.horizontalCenter
            top: parent.top
        }
    }

    Button {
        text: "Push"
        anchors {
            top: text1.bottom
            horizontalCenter: parent.horizontalCenter
            margins: 20
        }

        onClicked: avsStackView.push("PageTwo.qml")
    }
}
