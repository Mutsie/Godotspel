tool
extends Button

var popup_menu: PopupMenu

func _ready():
	popup_menu = $PopupMenu

func _on_HelpButton_pressed():
	popup_menu.popup()
