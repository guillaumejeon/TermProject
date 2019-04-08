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

function BuddySetup(use)
{
    document.getElementById('breath-buddy').setAttribute('visible', use);
}