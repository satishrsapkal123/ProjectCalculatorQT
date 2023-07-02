import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Controls 2.15
import QtQuick.Layouts 1.15
Window {
    width: 400
    height: 500
    visible: true
    title: qsTr("Calculator")
    GridLayout{
        columns: 3
        anchors{
           centerIn: parent
        }


        TextField{
            color: "green"
            id:display
            width: parent.width
            readOnly: true
        }
        Button {
                   text: "1"
                   onClicked: display.text += "1"
               }
        Button {
                   text: "2"
                   onClicked: display.text += "2"
               }
        Button {
                   text: "3"
                   onClicked: display.text += "3"
               }
        Button {
                   text: "4"
                   onClicked: display.text += "4"
               }
        Button {
                   text: "5"
                   onClicked: display.text += "5"
               }
        Button {
                   text: "6"
                   onClicked: display.text += "6"
               }
        Button {
                   text: "7"
                   onClicked: display.text += "7"
               }
        Button {
                   text: "8"
                   onClicked: display.text += "8"
               }
        Button {
                   text: "9"
                   onClicked: display.text += "9"
               }
        Button {
                   text: "0"
                   onClicked: display.text += "0"
               }
        Button {
                   text: "+"
                   onClicked: display.text += "+"
               }
        Button {
                   text: "*"
                   onClicked: display.text += "*"
               }
        Button {
                   text: "%"
                   onClicked: display.text += "%"
               }
        Button {
                   text: "/"
                   onClicked: display.text += "/"
               }
        Button {
            text: "="
            onClicked: display.text = eval(display.text)
        }

    }
}
