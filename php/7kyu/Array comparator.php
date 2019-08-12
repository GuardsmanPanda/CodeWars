<?php
function match_arrays(array $a, array $b): int {
    return count(array_filter($a,  function ($n) use ($b) { return array_search($n,$b);}));
}