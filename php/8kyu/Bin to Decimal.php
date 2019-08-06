<?php
function binToDec(string $bin) {
    $cur = 1;
    $res = 0;
    foreach (str_split(strrev($bin)) as $char) {
        if ($char == '1') $res += $cur;
        $cur *= 2;
    }
    return $res;
}