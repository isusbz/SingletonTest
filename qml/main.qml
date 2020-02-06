import QtQuick 2.9
import QtQuick.Controls 2.2
import App 1.0

ApplicationWindow {
    id: app
    visible: true
    width: 500
    height: 500
    title: qsTr("Singleton Test")
    color: Datapool.changeColor ? "cyan" : "black"

    Hardkey {
        width: 50
        height: 50
        anchors.centerIn: parent
        label: "Test"
        onPressed: Datapool.changeColor = !Datapool.changeColor
    }
}
