# Python Einführungskurs für das Physikalische Anfängerpraktikum der Universität Heidelberg

[![Binder](http://mybinder.org/badge.svg)](http://mybinder.org/repo/uhd-pap/course-deploy)

Dieser Kurs soll im Rahmen des Physikalischen Anfängerpraktikums der Universität Heidelberg eine Einführung in die wissenschaftliche Arbeit mit Python geben.

- [Einleitung](INTRO.md)
- [**Interaktive Kursmaterialien starten**](http://mybinder.org/repo/uhd-pap/course-deploy)
- [Kursmaterialien nur lesen](http://nbviewer.jupyter.org/github/uhd-pap/course/blob/master/index.ipynb)


## Deployment

- Place the repository content in a `source/course/` directory.
- To clear all output from the notebooks, `pip install nbstripout` and `nbstripout *.ipynb`.
- Run `./deploy.sh`. The script runs `nbgrader assign` in `../../` and pushes the repository to the `deploy` remote.
- Re-compile on http://mybinder.org/.


## Credits

Der Kurs wird konzipiert und implementiert von [Nils Fischer](http://github.com/knly).

Die Inhalte basieren auf dem Kurs [Python: Programming for Scientists_](https://github.com/astrofrog/py4sci) von [Thomas Robitaille](http://www2.mpia-hd.mpg.de/~robitaille/).
