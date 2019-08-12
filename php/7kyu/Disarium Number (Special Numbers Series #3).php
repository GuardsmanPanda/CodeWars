<?php
function disariumNumber($n) {
    $s = (string)$n;
    $tmp = 0;
    for ($idx = 0; $idx < strlen($s); $idx++) {
        $tmp += pow((int)$s[$idx], $idx+1);
    }
    return $tmp === $n ? "Disarium !!" : "Not !!";
}