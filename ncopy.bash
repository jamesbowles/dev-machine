#!/bin/bash
while sleep .01; do nc -l 12888 | pbcopy; done
