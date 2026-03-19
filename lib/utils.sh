#!/bin/bash
function greet() {
    echo 'Hello, $1!'
}
function add() {
    echo $(($1 + $2))
}