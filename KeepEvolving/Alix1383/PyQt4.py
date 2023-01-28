import sys
from PyQt4 import QtGui

app = QtGui.QApplication(sys.argv)
widget = QtGui.QWidget()
helloWorld = QtGui.QLabel(widget)
helloWorld.setText("Alix(SenPai) - With love from Kavar Shiraz, IRAN")
widget.show()
sys.exit(app.exec_())
