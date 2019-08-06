<?php
function elevator($left, $right, $call) {
    return abs($left-$call) < abs($right-$call) ? 'left' : 'right';
}