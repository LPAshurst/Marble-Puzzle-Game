extends Control



func _on_h_slider_value_changed(new_vol:float) -> void:
    var linear_vol = new_vol / 100.0
    AudioServer.set_bus_volume_db(0, linear_to_db(linear_vol))