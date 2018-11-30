# Copyright 2017 Pants project contributors (see CONTRIBUTORS.md).
# Licensed under the Apache License, Version 2.0 (see LICENSE).

# Like Hello world, but built with a python_dist.
# python_dist allows you to use setup.py to depend on C/C++ extensions.

python_library(
  name='bar_pkg',
  dependencies=[
    # 'bar/tests:main',

    'bar_pkg/3rdparty/python:ansicolors',
    'bar_pkg/3rdparty/python:beautifulsoup4',
  ],
  provides=setup_py(
    name='bar_pkg.deliveroo',
    version='0.0.1',
    url='https://github.com/deliveroo/python-packages',
    zip_safe=True
  ),
  sources=[
    'bar_pkg/*.py',
    'bar_pkg/config/*.py',
  ]
)
