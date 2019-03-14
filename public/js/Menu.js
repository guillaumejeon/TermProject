//console.log("Test component is working");


AFRAME.registerComponent('Menu', {
    schema: {},
        init: function (){
            Context_AF = this;

            this.el.addEventListener('click', function (e){
                console.log('mouseclick');
            })
        }

    })