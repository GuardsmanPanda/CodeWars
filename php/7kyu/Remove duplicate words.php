<?php
function removeDuplicateWords($s) {
    return implode(" ",array_unique(explode(" ", $s)));
}
