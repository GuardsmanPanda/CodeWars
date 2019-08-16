<?php
function incrementer($nums) {
    return array_map(function($c) use (&$i){return ($c+ ++$i) % 10;},$nums);
}
