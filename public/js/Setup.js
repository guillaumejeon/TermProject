function ControllerSetup(hand, colour)
{
    var controller = document.createElement('a-entity');
    controller.setAttribute('laser-controls', {hand: hand});
    controller.setAttribute('raycaster', 'objects: .link; far: 10')
    controller.setAttribute('line', 'color: ' + colour + '; opacity: 0.75');
    
    var orb = document.createElement('a-entity');

    if (hand == 'right')
        orb.setAttribute('position', {x: -0.0075, y: -0.04, z: -0.04});
    else if (hand == 'left')
        orb.setAttribute('position', {x: 0.0075, y: -0.04, z: -0.04});

    orb.setAttribute('geometry', 'primitive: sphere; radius: 0.025; segments-height: 16; segments-width: 32')
    orb.setAttribute('material', 'color: ' + colour + '; opacity: 0.75; shader: flat');
    orb.setAttribute('light', 'type: point; color: ' + colour + '; intensity: 0.5; distance: 1; decay: 4');

    controller.appendChild(orb);

    var scene = document.querySelector('a-scene');
    scene.appendChild(controller);
}

function BuddySetup(use, tutorial)
{
    var buddy = document.getElementById('breath-buddy')

    if (use)
    {
        if(tutorial)
        {
            var anim = 
            {
                property: 'position',
                dur: '7500',
                delay: '0',
                easing: 'easeInQuad',
                from: '-10 1 -3',
                to: '0 1 -3'
            }

            buddy.setAttribute('animation__setup', {property: anim.property, dur: anim.dur, delay: anim.delay, easing: anim.easing, from: anim.from, to: anim.to});
            setTimeout(function()
            {
                buddy.removeAttribute('animation__setup');
            }, 7500);
        }
    }
    else
        document.getElementById('breath-buddy').setAttribute('visible', false);
}