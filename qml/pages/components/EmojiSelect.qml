import QtQuick 2.0
import Sailfish.Silica 1.0


Dialog {
    id: emojiDialog
    anchors.top: parent.top
    allowedOrientations: Orientation.All
    canAccept: false //selector.currentIndex >= 0
    onAcceptPendingChanged: {
        if (acceptPending) {
            // Tell the destination page what the selected category is
            // acceptDestinationInstance.category = selector.value
        }
    }

    Column {
        id: emojiColumn
        spacing: Theme.paddingLarge
        width: parent.width
        height: parent.height

        SilicaGridView {
            id: gridView
            header: PageHeader {
                title: qsTr("Emojis")
                description: qsTr("Tap to insert")
            }
            cellWidth: isPortrait ? gridView.width / 6 : gridView.width / 10
            cellHeight: cellWidth
            width: parent.width
            height: parent.height
            model: ListModel {
                ListElement { section: "smileys"; glyph: "😁" }
                ListElement { section: "smileys"; glyph: "😂" }
                ListElement { section: "smileys"; glyph: "😃" }
                ListElement { section: "smileys"; glyph: "😄" }
                ListElement { section: "smileys"; glyph: "😅" }
                ListElement { section: "smileys"; glyph: "😆" }
                ListElement { section: "smileys"; glyph: "😉" }
                ListElement { section: "smileys"; glyph: "😊" }
                ListElement { section: "smileys"; glyph: "😋" }
                ListElement { section: "smileys"; glyph: "😎" }
                ListElement { section: "smileys"; glyph: "😌" }
                ListElement { section: "smileys"; glyph: "😍" }
                ListElement { section: "smileys"; glyph: "😘" }
                ListElement { section: "smileys"; glyph: "😏" }
                ListElement { section: "smileys"; glyph: "😒" }
                ListElement { section: "smileys"; glyph: "😓" }
                ListElement { section: "smileys"; glyph: "😔" }
                ListElement { section: "smileys"; glyph: "😖" }
                ListElement { section: "smileys"; glyph: "😚" }
                ListElement { section: "smileys"; glyph: "😜" }
                ListElement { section: "smileys"; glyph: "😝" }
                ListElement { section: "smileys"; glyph: "😞" }
                ListElement { section: "smileys"; glyph: "😠" }
                ListElement { section: "smileys"; glyph: "😡" }
                ListElement { section: "smileys"; glyph: "😢" }
                ListElement { section: "smileys"; glyph: "😣" }
                ListElement { section: "smileys"; glyph: "😤" }
                ListElement { section: "smileys"; glyph: "😥" }
                ListElement { section: "smileys"; glyph: "😨" }
                ListElement { section: "smileys"; glyph: "😩" }
                ListElement { section: "smileys"; glyph: "😪" }
                ListElement { section: "smileys"; glyph: "😫" }
                ListElement { section: "smileys"; glyph: "😭" }
                ListElement { section: "smileys"; glyph: "😰" }
                ListElement { section: "smileys"; glyph: "😱" }
                ListElement { section: "smileys"; glyph: "😲" }
                ListElement { section: "smileys"; glyph: "😳" }
                ListElement { section: "smileys"; glyph: "😵" }
                ListElement { section: "smileys"; glyph: "😷" }
                ListElement { section: "smileys"; glyph: "😸" }
                ListElement { section: "smileys"; glyph: "😹" }
                ListElement { section: "smileys"; glyph: "😺" }
                ListElement { section: "smileys"; glyph: "😻" }
                ListElement { section: "smileys"; glyph: "😼" }
                ListElement { section: "smileys"; glyph: "😽" }
                ListElement { section: "smileys"; glyph: "😾" }
                ListElement { section: "smileys"; glyph: "😿" }
                ListElement { section: "smileys"; glyph: "🙀" }

                ListElement { section: "People and Fantasy"; glyph: "🙅" }
                ListElement { section: "People and Fantasy"; glyph: "🙆" }
                ListElement { section: "People and Fantasy"; glyph: "🙇" }
                ListElement { section: "People and Fantasy"; glyph: "🙈" }
                ListElement { section: "People and Fantasy"; glyph: "🙉" }
                ListElement { section: "People and Fantasy"; glyph: "🙊" }
                ListElement { section: "People and Fantasy"; glyph: "🙋" }
                ListElement { section: "People and Fantasy"; glyph: "🙍" }
                ListElement { section: "People and Fantasy"; glyph: "🙎" }
                ListElement { section: "People and Fantasy"; glyph: "👍" }
                ListElement { section: "People and Fantasy"; glyph: "👎" }
                ListElement { section: "People and Fantasy"; glyph: "🙌" }
                ListElement { section: "People and Fantasy"; glyph: "✊" }
                ListElement { section: "People and Fantasy"; glyph: "💪" }
                ListElement { section: "People and Fantasy"; glyph: "👉" }
                ListElement { section: "People and Fantasy"; glyph: "🙏" }

                ListElement { section: "Transport and Map"; glyph: "🚀" }
                ListElement { section: "Transport and Map"; glyph: "🚃" }
                ListElement { section: "Transport and Map"; glyph: "🚀" }
                ListElement { section: "Transport and Map"; glyph: "🚄" }
                ListElement { section: "Transport and Map"; glyph: "🚅" }
                ListElement { section: "Transport and Map"; glyph: "🚇" }
                ListElement { section: "Transport and Map"; glyph: "🚉" }
                ListElement { section: "Transport and Map"; glyph: "🚌" }
                ListElement { section: "Transport and Map"; glyph: "🚏" }
                ListElement { section: "Transport and Map"; glyph: "🚑" }
                ListElement { section: "Transport and Map"; glyph: "🚒" }
                ListElement { section: "Transport and Map"; glyph: "🚓" }
                ListElement { section: "Transport and Map"; glyph: "🚕" }
                ListElement { section: "Transport and Map"; glyph: "🚗" }
                ListElement { section: "Transport and Map"; glyph: "🚙" }
                ListElement { section: "Transport and Map"; glyph: "🚚" }
                ListElement { section: "Transport and Map"; glyph: "🚢" }
                ListElement { section: "Transport and Map"; glyph: "🚨" }
                ListElement { section: "Transport and Map"; glyph: "🚩" }
                ListElement { section: "Transport and Map"; glyph: "🚪" }
                ListElement { section: "Transport and Map"; glyph: "🚫" }
                ListElement { section: "Transport and Map"; glyph: "🚬" }
                ListElement { section: "Transport and Map"; glyph: "🚭" }
                ListElement { section: "Transport and Map"; glyph: "🚲" }
                ListElement { section: "Transport and Map"; glyph: "🚶" }
                ListElement { section: "Transport and Map"; glyph: "🚹" }
                ListElement { section: "Transport and Map"; glyph: "🚺" }
                ListElement { section: "Transport and Map"; glyph: "🚻" }
                ListElement { section: "Transport and Map"; glyph: "🚼" }
                ListElement { section: "Transport and Map"; glyph: "🚽" }
                ListElement { section: "Transport and Map"; glyph: "🚾" }
                ListElement { section: "Transport and Map"; glyph: "🛀" }

                ListElement { section: "Horoscope Signs"; glyph: "♈" }
                ListElement { section: "Horoscope Signs"; glyph: "♉" }
                ListElement { section: "Horoscope Signs"; glyph: "♊" }
                ListElement { section: "Horoscope Signs"; glyph: "♋" }
                ListElement { section: "Horoscope Signs"; glyph: "♌" }
                ListElement { section: "Horoscope Signs"; glyph: "♍" }
                ListElement { section: "Horoscope Signs"; glyph: "♎" }
                ListElement { section: "Horoscope Signs"; glyph: "♏" }
                ListElement { section: "Horoscope Signs"; glyph: "♐" }
                ListElement { section: "Horoscope Signs"; glyph: "♑" }
                ListElement { section: "Horoscope Signs"; glyph: "♒" }
                ListElement { section: "Horoscope Signs"; glyph: "♓" }
            }

            delegate: BackgroundItem {
                width: gridView.cellWidth
                height: gridView.cellHeight

                Label {
                    text: glyph
                    font.pixelSize: Theme.fontSizeLarge
                    color: (highlighted ? Theme.secondaryHighlightColor : Theme.secondaryColor)
                    anchors.centerIn: parent
                }
                onClicked: {
                    var cursorPosition = toot.cursorPosition
                    toot.text = toot.text.substring(
                                0, cursorPosition) + model.glyph + toot.text.substring(
                                cursorPosition)
                    toot.cursorPosition = cursorPosition + model.glyph.length
                    emojiDialog.canAccept = true
                    emojiDialog.accept()
                }
            }
            VerticalScrollDecorator { flickable: listEmojis }
        }
    }
}
