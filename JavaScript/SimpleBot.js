const Discord = require('discord.js');
const client = new Discord.Client();

client.on('ready', () => {
  console.log(`Logged in as ${client.user.tag}!`);
});

var pf = "!!"
client.on('message', msg => {
  if (msg.content.toUpperCase() === pf + 'PING') {
    msg.reply('Pong!');
  }
});

client.login('bot token');
