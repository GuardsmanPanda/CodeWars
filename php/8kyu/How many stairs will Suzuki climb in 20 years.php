<?php
function stairsIn20($arr) {
    $sum = 0;
    foreach (array_values($arr) as $a) {
        $sum += array_sum($a);
    }
    return $sum*20;
}