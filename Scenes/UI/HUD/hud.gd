extends VBoxContainer


signal playerHotbarSwap

var currentItemFocus = 1
var health = 100
var energy = 100
var gold = 0

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_slot_1_pressed():
	#On press or hotkey press emit a signal that every button will use but pass in the value of the slot item to know what to do with the equipped item
	
	#Emit signal to the player class to swap items
	emit_signal("playerHotbarSwap", 1) #1 for item 1
	
	#Emit signal to change the hud to focus/highlight that item on the hotbar
	
	
	
	pass
