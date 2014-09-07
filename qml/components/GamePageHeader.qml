import QtQuick 2.0
import Sailfish.Silica 1.0

Label {

    anchors.right: parent.right
    anchors.rightMargin: Theme.paddingLarge
    anchors.top: parent.top
    anchors.topMargin: Theme.paddingLarge
    anchors.left: parent.left
    anchors.leftMargin: 120
    horizontalAlignment:Text.AlignRight

    font.pixelSize: Theme.fontSizeLarge
    font.family: gameMenuFont.name
    color: Theme.highlightColor
    wrapMode: Text.WordWrap

    FontLoader { id: gameMenuFont; source: "../fonts/peleja-regular-1.0.otf" }

}