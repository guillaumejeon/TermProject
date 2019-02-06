function generateNumber() {
    return(Math.floor(Math.random() * 25));
}

function generatePositionVector() {
    return(generateNumber() + " " + 0 + " " + generateNumber());
}

window.onload = function () {
    let scene = document.querySelector('a-scene');

    document.addEventListener('keyup', function(k) {
        if (k.keyCode == 32) {
            //console.log("space");
           
            for (var i = 0; i < 10; i++){
                let entity = document.createElement('a-entity');

                entity.setAttribute('obj-model', 'obj: #model');
                entity.setAttribute('material', 'src: #texture');    

                entity.setAttribute('position', generatePositionVector());

                scene.appendChild(entity);
            }
            
            console.log(generatePositionVector());
        } 
    });
}

