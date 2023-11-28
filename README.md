Install
-------

**Be sure to use the same version of the code as the version of the docs
you're reading.** You probably want the latest tagged version, but the
default Git version is the main branch.

    # clone the repository
    $ git clone https://github.com/sepehratwork/CheetahDashboard
    $ cd CheetahDashboard

Create a virtualenv and activate it

    $ python3 -m venv .venv
    $ . .venv/bin/activate

Or on Windows cmd

    $ py -3 -m venv .venv
    $ .venv\Scripts\activate.bat

Install Flaskr

    $ pip install -e .

Or if you are using the main branch, install Flask from source before
installing Flaskr

    $ pip install -e .


Run
---


    $ flask --app flaskr init-db
    $ flask --app flaskr run --debug

Open http://127.0.0.1:5000 in a browser.


Test
----

    $ pip install '.[test]'
    $ pytest

Run with coverage report

    $ coverage run -m pytest
    $ coverage report
    $ coverage html  # open htmlcov/index.html in a browser
