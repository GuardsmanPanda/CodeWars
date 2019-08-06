<?php
function gooseFilter($birds) {
    $geese = ["African", "Roman Tufted", "Toulouse", "Pilgrim", "Steinbacher"];
    return array_values(array_filter($birds, function ($bird) use ($geese) { return !in_array($bird, $geese); }));
}