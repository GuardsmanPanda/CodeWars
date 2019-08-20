<?php
function capitalize($s) {
    return [implode("",array_map(function ($c) use (&$i) {return $i++ % 2 == 0 ? strtoupper($c) : strtolower($c);},str_split($s))),implode("",array_map(function ($c) use (&$j) {return $j++ % 2 == 1 ? strtoupper($c) : strtolower($c);},str_split($s)))];
}