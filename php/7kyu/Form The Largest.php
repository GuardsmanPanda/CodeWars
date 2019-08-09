<?php
function maxNumber($n) {
    $a = str_split(strval($n));
    arsort($a);
    return intval(implode($a));
}