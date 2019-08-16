<?php
function duplicates($array){
    $res = [];
    return count(array_filter($array, function ($val) use (&$res) {
        return (++$res[$val] % 2 == 0);
    }));
}