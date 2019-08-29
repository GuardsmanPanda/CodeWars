<?php
function minValue($arr) {
    sort($arr);
    return (int)implode("",array_unique($arr));
}