extends Button
@onready var grid := $"../../../Inventory/MarginContainer/GridContainer"

var item_slots: Array[Panel]

var letter_bag: Array[String] = []

var letters: Array[String] = [
	".png",
	"A.png", "B.png", "C.png", "D.png", "E.png", "F.png", "G.png", "H.png", "I.png",
	"J.png", "K.png", "L.png", "M.png", "N.png", "O.png", "P.png", "Q.png", "R.png",
	"S.png", "T.png", "U.png", "V.png", "W.png", "X.png", "Y.png", "Z.png"
]

var letter_count := [
	2,
	9, 2, 2, 4, 12, 2, 3, 2, 9,
	1, 1, 4, 2, 6, 8, 2, 1, 6,
	4, 6, 4, 2, 2, 1, 2, 1
]

var random_num := RandomNumberGenerator.new()

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
