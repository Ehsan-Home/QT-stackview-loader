import QtQuick
import QtQuick.Controls

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("StackView VS Loader")

    Loader {
        id: loader
        anchors.fill: parent
        source: "AvsStackView.qml"
    }


}
