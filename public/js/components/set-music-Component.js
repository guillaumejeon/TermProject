const relativePath = "/assets/sound/";

function SetMusic(music)
{
    document.querySelector('#mMusic').setAttribute("sound",
    {
        src: relativePath + music + ".ogg"
    });
    document.getElementById('#menu').setAttribute("text",
    {
        value: music
    });
    console.log(music);
}

AFRAME.registerComponent('set-music', 
{
    schema: {
        music: { type: "string", default: "default" }
    },
    
    init:function () {
        if (!document.querySelector('#mMusic').getAttribute("sound"))
            console.error("Sound Component not added!")
        else
        {
            SetMusic(this.data.music);
            console.log(document.querySelector('#mMusic').getAttribute("sound"));
        }
    }
})