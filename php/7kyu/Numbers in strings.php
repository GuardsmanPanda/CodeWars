<?php
function solve($s){
    preg_match_all('/(\d+)/', $s, $res, PREG_PATTERN_ORDER);
    echo $res[1];
    return max(array_map(function ($v) { return (int)$v;}, $res[1]));
};