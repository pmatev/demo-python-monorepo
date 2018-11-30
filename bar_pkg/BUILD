python_library(
  name='bar_pkg',
  compatibility=['CPython>=3.4'],
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
  # add any modules & nested modules here to expose them in the dist package
  sources=[
    'bar_pkg/*.py',
    'bar_pkg/config/*.py',
  ]
)
