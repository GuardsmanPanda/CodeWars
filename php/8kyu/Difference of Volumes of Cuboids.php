<?php
function findDifference($a, $b) {
    return abs(array_reduce($a, function($n, $m) {return $n*$m;}, 1) - array_reduce($b, function($n, $m) {return $n*$m;}, 1));
}