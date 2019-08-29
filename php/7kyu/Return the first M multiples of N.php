<?php
function multiples(int $m, float $n): array {
    $res = [];
    for ($i = 1; $i <= $m; $i++) $res[] = $i*$n;
    return $res;
}