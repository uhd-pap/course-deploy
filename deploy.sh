#!/bin/bash
cd ../../
ls
rm -rf release/
nbgrader assign --create course
cd release/course/
git commit -a -m"prepared for deploy"
git push --force deploy master
