<?php
class Dinglemouse {
    private $f;
    private $l;
    public function __construct($firstName, $lastName) {
        $this->f = $firstName;
        $this->l = $lastName;
    }

    public function getFullName() {
        return $this->f . (strlen($this->f)*strlen($this->l) > 0 ? " " : "") . $this->l;
    }
}