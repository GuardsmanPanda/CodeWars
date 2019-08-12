<?php
function minSum($arr) {
    sort($arr);
    $res = 0;
    for ($i = 0; $i < count($arr)/2; $i++) {
        $res += $arr[$i]*$arr[count($arr)-1-$i];
    }
    return $res;
}