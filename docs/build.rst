Workflow
=================================================

Dependencies
-------------

This example combines ``Doxygen`` and ``Sphinx`` with the help
of ``Breathe``. Please make sure that they are available on
your system.

``Sphinx`` and ``Breathe`` are written in Python, thus it is possible
to install them from ``PyPi``.

.. code-block:: console

    pip install -U sphinx
    pip install breathe

This is example use also a theme provided by `Read the Docs <https://readthedocs.org/>`__.
You can install as follows:

.. code-block:: console

    pip install sphinx-rtd-theme
    
Moreover, the building and deploying of this documentation is based on ``CMake``,
it is also should be available before the execution of this example.

Building Documentation
-----------------------

1. Get the repository from Github

.. code-block:: console 

    git clone https://github.com/brunowu/doxygen_sphinx_example.git

2. Build the documentation with ``CMake``

.. code-block::  console
    
    cd doxygen_sphinx_example & mkdir build
    cd build
    cmake ..
    make Doxygen #build doxygen files into ./build/docs/doxygen/
    make Sphinx  #build sphinx html into ./build/sphinx/html/

.. note::
    It is also possible to build Doxygen and Sphinx in one shot by
    the command ``make`` following the command ``cmake ..``.


Deploying Documentation on Github Pages
---------------------------------------

The upgrade of the modified ``sphinx`` ``HTML`` files into branch ``gh-pages``
of this repository can also be done by ``CMake``.

This operation should be done explicitly after building ``Doxygen`` and ``sphinx``.
Thus the workflow is:

.. code-block::  console

    make
    make Deploy

It is also possible to directly commit the changes of
``HTML`` by ``GIT`` 

The workflow is

.. code-block::  console

    #in the directory `build`
    git clone https://github.com/brunowu/doxygen_sphinx_example.git
    cd doxygen_sphinx_example
    git checkout gh-pages
    cp -rf ./sphinx/html/* .
    git add --all .
    git commit -m "update the webpages"
    git push origin gh-pages
    cd .. & rm -rf doxygen_sphinx_example

The homepage of this example hosted by ``Github Pages`` is `HERE <https://brunowu.github.io/doxygen_sphinx_example/>`__.

Build PDF Documentation
-------------------------

A ``pdf`` version of documentation is also generated into ``./build/sphinx/pdf/``. Generation of
``pdf`` documentation won't be done with one shot command ``make``. One needs to compile it explicitly
with following command.

.. code-block::  console

    make PDF

