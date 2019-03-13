AFRAME.registerComponent('set-music', {

    schema: {
        music: {type: "string", default: "default" }
    },
    
    init:function () {
        if (!document.querySelector('#meditationMusic').getAttribute("sound"))
            console.log("No sound component!");
        else
            document.querySelector('#meditationMusic').components.sound = music;
    }
})