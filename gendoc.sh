#!/bin/sh

epydoc -v --graph=all --html -o doc/ Collector FTB
perl -pi -e 's/Generated by Epydoc (\d+\.\d+\.\d+) .*/Generated by Epydoc $1/' epydoc/*
