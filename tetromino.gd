extends KinematicBody2D

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
    # Called when the node is added to the scene for the first time.
    # Initialization here
    pass

func _process(delta):
    # Called every frame. Delta is time since last frame.
    # Update game logic here.
    if Input.is_action_just_pressed("move_down"):
        self.translate(Vector2(0, 20))
