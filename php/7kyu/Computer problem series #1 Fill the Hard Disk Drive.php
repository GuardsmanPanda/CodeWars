<?php
function save($sizes, $hd) {
    $res = 0;
    foreach ($sizes as $item) {
        if ($hd >= $item) $hd -= $item;
        else break;
        $res++;
    }
    return $res;
}