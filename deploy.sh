#!/bin/bash
cd ../../
rm -rf release/
nbgrader assign --create --NbGrader.config_file=source/course/nbgrader_config.py
cd release/course/
git commit -a -m"prepared for deploy"
git push --force deploy master
