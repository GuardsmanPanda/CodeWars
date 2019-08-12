<?php
function adjacentElementsProduct($a) {
    return array_reduce(range(0,count($a)-2), function ($old,$i) use($a) {return max($old,$a[$i]*$a[$i+1]);},$a[0]*$a[1]);
}