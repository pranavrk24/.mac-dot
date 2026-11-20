rex.bind("ctrl+;>c", "client.tab.new")
rex.bind("ctrl+;>n", "client.tab.next")
rex.bind("ctrl+;>p", "client.tab.previous")

rex.bind("ctrl+space>enter", "pane.split", { direction = "auto" })

rex.bind("ctrl+h", "pane.focus", { direction = "left" })
rex.bind("ctrl+l", "pane.focus", { direction = "right" })
rex.bind("ctrl+k", "pane.focus", { direction = "up" })
rex.bind("ctrl+j", "pane.focus", { direction = "down" })

rex.bind("ctrl+z", "pane.zoom")
