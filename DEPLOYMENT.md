# Deployment

- Install `nbgrader`.
- Place the [uhd-pap/course](https://github.com/uhd-pap/course) repository content in a `source/course/` directory.
- To automatically `gitignore` output from the notebooks, `pip install nbstripout` and `nbstripout --install`.
- Make sure a remote `deploy` points to a discardable repository. It will be overwritten with the cleaned-up course where exercise solutions have been replaced by placeholders. The published course repository is [uhd-pap/course-deploy](https://github.com/uhd-pap/course-deploy).
- Run `./deploy.sh`. The script runs `nbgrader assign` in `../../`, commits the result and force-pushes the repository to the `deploy` remote.
- Re-compile on http://mybinder.org/.
