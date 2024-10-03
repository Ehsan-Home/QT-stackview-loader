import QtQuick
import QtQuick.Controls

Item {
    anchors.fill: parent

    Text {
        id: text2
        text: "Page2"
        anchors {
            horizontalCenter: parent.horizontalCenter
            top: parent.top
        }
    }

    Button {
        id: popButton
        text: "Pop"
        anchors {
            top: text2.bottom
            horizontalCenter: parent.horizontalCenter
            margins: 20
        }

        onClicked: avsStackView.pop()
    }

    Button {
        text: "Go to new page"
        anchors {
            top: text2.bottom
            left: popButton.right
            margins: 20
        }

        onClicked: loader.source = "NewPage.qml"
    }
}
