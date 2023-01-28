import Blender
from Blender import Scene, Text3d

text = Text3d.New("Text")
text.setText("Alix(SenPai) - With love from Kavar Shiraz, IRAN")
Scene.GetCurrent().objects.new(text)
Blender.Redraw()
