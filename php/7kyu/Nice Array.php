<?php
function isNice($arr) {
    return count(array_filter($arr, function($v) use ($arr) {
        return in_array($v+1, $arr) or in_array($v-1, $arr);
    })) == count($arr) and count($arr) > 0;
}