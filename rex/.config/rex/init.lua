rex.bind("ctrl+space>c", "client.tab.new")
rex.bind("ctrl+space>n", "client.tab.next")
rex.bind("ctrl+space>p", "client.tab.previous")

rex.bind("ctrl+enter", "pane.split", { direction = "auto" })

rex.bind("ctrl+h", "pane.focus", { direction = "left" })
rex.bind("ctrl+l", "pane.focus", { direction = "right" })
rex.bind("ctrl+k", "pane.focus", { direction = "up" })
rex.bind("ctrl+j", "pane.focus", { direction = "down" })

rex.bind("ctrl+z", "pane.zoom")

-- Press Ctrl+Space twice to send one to the terminal
-- rex.bind("ctrl+space>ctrl+space", "pane.send_key", { key = "ctrl+space" })
