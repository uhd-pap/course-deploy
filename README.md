# Python Einführungskurs für das Physikalische Anfängerpraktikum der Universität Heidelberg

[![Binder](http://mybinder.org/badge.svg)](http://mybinder.org/repo/uhd-pap/course-deploy)

Dieser Kurs soll im Rahmen des Physikalischen Anfängerpraktikums der Universität Heidelberg eine Einführung in die wissenschaftliche Arbeit mit Python geben.

- [Einleitung](INTRO.md)
- [**Interaktive Kursmaterialien starten**](http://mybinder.org/repo/uhd-pap/course-deploy)
- [Kursmaterialien nur lesen](http://nbviewer.jupyter.org/github/uhd-pap/course/blob/master/index.ipynb)

Pull-Requests mit Verbesserungsvorschlägen sind immer willkommen! Richtet diese an das [uhd-pap/course](https://github.com/uhd-pap/course) Repository. Außerdem könnt ihr uns über folgende Umfrage euer Feedback mitteilen:

- [Feedback zum Online-Einführungskurs und Python im PAP](https://goo.gl/forms/nvuPvEOCP1CMrp5X2)


## Deployment

- Place the [uhd-pap/course](https://github.com/uhd-pap/course) repository content in a `source/course/` directory.
- To automatically `gitignore` output from the notebooks, `pip install nbstripout` and `nbstripout --install`.
- Make sure a remote `deploy` points to a discardable repository. It will be overwritten with the cleaned-up course where exercise solutions have been replaced by placeholders. The published course repository is [uhd-pap/course-deploy](https://github.com/uhd-pap/course-deploy).
- Run `./deploy.sh`. The script runs `nbgrader assign` in `../../`, commits the result and force-pushes the repository to the `deploy` remote.
- Re-compile on http://mybinder.org/.


## Credits

Der Kurs wurde konzipiert und implementiert von [Nils Fischer](http://nilsleiffischer.de).

Die Inhalte basieren auf dem Kurs [_Python: Programming for Scientists_](https://github.com/astrofrog/py4sci) von [Thomas Robitaille](http://www2.mpia-hd.mpg.de/~robitaille/).
