//console.log("Test component is working");
let toggle = true;
let toggleClass = "link";

AFRAME.registerComponent('menutoggle', {
    schema: {},
        init: function (){
            Context_AF = this;

            var el = this.el
            var sBackButton = document.getElementById("#skipBackButton-obj");
            var fBackButton = document.getElementById("#skipForwardButton-obj")
            var playButton = document.getElementById("#playButton-obj");

            // var toggle = true;

            el.addEventListener('click', function (e){
                if (toggle)
                {
                    toggle = false;
                    toggleClass = "unlink"
                }
                else
                {
                    toggle = true;
                    toggleClass = "link"
                }
                
                sBackButton.setAttribute('visible', toggle);
                sBackButton.className = toggleClass;

                fBackButton.setAttribute('visible', toggle);
                fBackButton.className = toggleClass;

                playButton.setAttribute('visible', toggle);
                playButton.className = toggleClass;
            })
        }
    })