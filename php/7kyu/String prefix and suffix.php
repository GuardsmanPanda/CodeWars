<?php
function solve($s) {
    for ($i = (int)(strlen($s)/2); $i > 0; $i--) {
        $pass = true;
        for ($j = 0; $j < $i && $pass; $j++) {
            if ($s[$j] != $s[strlen($s)-$i+$j])
                $pass = false;
        }
        if ($pass) return $i;
    }
    return 0;
}