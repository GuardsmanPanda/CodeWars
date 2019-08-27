<?php
function partlist($arr) {
    $res = [];
    for ($i = 0; $i < count($arr)-1; $i++) {
        $t = [implode(" ", array_slice($arr, 0, $i+1))];
        $t[] = implode(" ", array_slice($arr, $i+1));
        $res[] = $t;
    }
    return $res;
}