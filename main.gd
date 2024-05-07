extends Node2D

@onready var logo = preload("res://scenes/base/logo.tscn").instantiate()
@onready var home = preload("res://scenes/home.tscn").instantiate()

func _ready():
  add_child(logo)
  $Home.add_child(home)

func _process(_delta):
  pass
