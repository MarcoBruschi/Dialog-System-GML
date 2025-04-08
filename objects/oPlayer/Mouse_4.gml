if (!instance_exists(oDialog)) {
var _inst = instance_create_layer(x, y - 50, layer, oDialog);
_inst.dialog.lines = ["Oi!", "Como vai?", "To xarrado da planta"];
_inst.dialog.image = [Sprite1, Sprite2, Sprite3];
}
