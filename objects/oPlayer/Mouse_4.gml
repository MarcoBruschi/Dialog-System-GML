if (!instance_exists(oDialog)) {
var _inst = instance_create_layer(x, y - 50, layer, oDialog);
_inst.dialog.lines = ["Text1", "Text2", "Text3"];
_inst.dialog.image = [Sprite1, Sprite2, Sprite3];
}
