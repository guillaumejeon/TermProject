// Variables

var index = 0;
var skipped = false;
var paused = false;
var musicList = 
[
    "meditationMusic",
    "meditationMusic0"
]

// Functions

function CheckLoop(i, max) 
{
    if (i >= max)
        i = 0;
    else if (i < 0)
        i = max - 1

    return i;
}

// Components

AFRAME.registerComponent('play-sound', 
{
    init: function(){
        const Context_AF = this;
        
        var music = document.querySelector('#mMusic');
        var m_IsPlaying = true;

        this.el.setAttribute("obj-model", "obj:#pauseButton-obj");

        this.el.addEventListener("click", function ()
        {   
            if (m_IsPlaying)
            {
                paused = true;
                music.components.sound.pauseSound();
                m_IsPlaying = false;
            
                this.setAttribute("obj-model", "obj:#playButton-obj");

                console.log("pauseMusic");
            } 
            else 
            {
                music.components.sound.playSound();
                m_IsPlaying = true;

                this.setAttribute("obj-model", "obj:#pauseButton-obj");
                
                console.log("playMusic");
            }
        });

        music.addEventListener("sound-loaded", function () 
        {
            console.log("loaded");
        });

        music.addEventListener("sound-ended", function () 
        {
            if (!skipped && !paused)
            {
                index++;
                index = CheckLoop(index, musicList.length);
                SetMusic(musicList[index]);

                console.log("ended");
            }
            else if (skipped)
                skipped = false;
            else if (paused)
                paused = false;
        });
    }
});

AFRAME.registerComponent('skip-forward-sound',
{
    schema: {
        playlist: { default: "" }
    },

    init: function()
    {
        const Context_AF = this;

        var data = this.data;

        this.el.addEventListener("click", function ()
        {
            skipped = true;

            index++;
            index = CheckLoop(index, musicList.length);
            SetMusic(musicList[index]);
        })
    }
});

AFRAME.registerComponent('skip-back-sound',
{
    schema: {
        playlist: { default: "" }
    },

    init: function()
    {
        const Context_AF = this;

        var data = this.data;

        this.el.addEventListener("click", function ()
        {
            skipped = true;

            index--;
            index = CheckLoop(index, musicList.length);
            SetMusic(musicList[index]);
        })
    }
});