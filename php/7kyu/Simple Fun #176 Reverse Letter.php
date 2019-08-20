<?php
function reverseLetter($str){
    return implode("",array_reverse(array_filter(str_split($str), function ($c) {return ctype_alpha($c);})));
}