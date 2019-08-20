<?php
function palindrome($num) {
    return !is_int($num) || $num < 0 ? "Not valid" : (string)$num === strrev((string)$num);
}