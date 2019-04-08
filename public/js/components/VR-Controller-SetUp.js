function ControllerSetup(hand, colour)
{
    var controller = document.getElementById('controller');
    controller.setAttribute('laser-controls', {hand: hand});
    controller.setAttribute('line', {color: colour});

    var orb = document.getElementById('orb');
    orb.setAttribute('material', {color: colour});
    orb.setAttribute('light', {color: colour});
}