<?php
function jumpingNumber($n) {
    $last = $n % 10 - 1;
    while ($n > 0) {
        if (abs($n % 10 - $last) != 1) return "Not!!";
        $last = $n % 10;
        $n = intdiv($n, 10);
    }
    return "Jumping!!";
}