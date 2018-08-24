
// Riot observable object
function Messenger(tag){

    riot.observable(this);

    this.on('greet',function(){
      console.log('Hello From ' + tag);
    });
}
