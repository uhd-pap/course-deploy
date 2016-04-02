# Python Einführungskurs für das Physikalische Anfängerpraktikum der Universität Heidelberg

[![Binder](http://mybinder.org/badge.svg)](http://mybinder.org/repo/uhd-pap/course-deploy)

Dieser Kurs wird gerade konzipiert und soll im Rahmen des Physikalischen Anfängerpraktikums der Universität Heidelberg eine Einführung in die wissenschaftliche Arbeit mit Python geben.

- [**Interaktive Kursmaterialien starten**](http://mybinder.org/repo/uhd-pap/course-deploy)
- [Kursmaterialien nur lesen](http://nbviewer.jupyter.org/github/uhd-pap/course/blob/master/index.ipynb)


## Deployment

- To clear all output from the notebooks on commit, add https://gist.github.com/minrk/6176788 to `.git/hooks/pre-commit` and make sure `nbstripout` exists in the `$Path`, you may need to `pip install nbstripout`.
- Run `./deploy.sh`. The script runs `nbgrader assign` and pushes the repository to the `deploy` remote.
- Re-compile on http://mybinder.org/.


## Credits

Der Kurs wird konzipiert und implementiert von [Nils Fischer](http://github.com/knly).

Die Inhalte basieren auf dem Kurs [_Python: Programming for Scientists_](https://github.com/astrofrog/py4sci) von [Thomas Robitaille](http://www2.mpia-hd.mpg.de/~robitaille/).
