<?php
function balancedNum($num) {
    $s = (string) $num;
    $a = 0;
    $b = 0;
    for ($i = 0; $i < (int)((strlen($s)-1)/2); $i++) {
        $a += (int)  $s[$i];
        $b += (int) $s[strlen($s)-1-$i];
    }
    return $a === $b ? "Balanced" : "Not Balanced";
}