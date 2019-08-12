<?php
function solve($s) {
    $lower = 0;
    $upper = 0;
    foreach (str_split($s) as $c) {
        if (ctype_upper($c)) $upper++;
        else $lower++;
    }
    return $upper > $lower ? strtoupper($s) : strtolower($s);
}