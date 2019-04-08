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