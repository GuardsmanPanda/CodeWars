<?php
function divisibleBy($numbers, $divisor) {
    return array_values(array_filter($numbers, function ($num) use ($divisor) { return $num % $divisor === 0; }));
}