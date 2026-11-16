#!/bin/bash

echo -n "Hello, " && whoami | tr -d '\n' && echo -n " ! Today is " && date
