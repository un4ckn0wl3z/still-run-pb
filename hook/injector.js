var frida = require('frida');
var fs = require('fs');
var injectScript = fs.readFileSync('hook.js', "utf8");
var frida = require('frida');

console.log(injectScript);
hook('pbserver_auth.exe');
hook('pbserver_game.exe');
hook('pbserver_battle.exe');

function hook(procName){
  frida.attach(procName)
.then(function (session) {
  console.log('attached:', session);
  return session.createScript(injectScript);
})
.then(function (script) {
  console.log('script created:', script);
  script.load()
  .then(function () {
    console.log('script loaded');
  });
})
.catch(function (error) {
  console.log('error:', error.message);
});
}

