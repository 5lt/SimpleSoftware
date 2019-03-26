const electron = require('electron')
const { app, BrowserWindow } = electron

app.on('ready', () =>{
    let win = new BrowserWindow({ width: 1600, height: 900 })
    win.loadURL('https://github.com/5lt/SimpleSoftware')
})

app.on('window-all-closed', () => {
    app.quit()
})
