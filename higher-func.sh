#!/bin/bash

function x()      { echo "Hello there";          }
function around() { echo before; $1; echo after; }

around x