#!/bin/bash -x

#converting 25 rectangular plot of 60 foot * 40 foot to acres

awk '{area_in_acres=25*(60*40)/43560}{print area_in_acres}'



