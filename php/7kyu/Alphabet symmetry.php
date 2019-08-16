<?php
function solve($arr) {
    return array_map(function ($ele) {
        $res = 0;
        foreach (str_split($ele) as $k => $v) {
            if ($k == ord(strtolower($v))-97)
                $res++;
        }
        return $res;
    }, $arr);
}