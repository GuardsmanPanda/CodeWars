<?php
function sumOfABeach($beach) {
    $beach = strtolower($beach);
    $total = 0;
    foreach (["sand", "water", "sun", "fish"] as $word) {
        $total += substr_count($beach, $word);
    }
    return $total;
}