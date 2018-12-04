python_library(
  name='example',
  compatibility=['CPython>=3.4'],
  dependencies=[
    # 'example/tests:main',

    'example/3rdparty/python:configparser',
  ],
  provides=setup_py(
    name='example.deliveroo',
    version='0.1.0',
    url='https://github.com/deliveroo/python-packages',
    zip_safe=True
  ),
  # add any modules & nested modules here to expose them in the dist package
  sources=[
    'example/*.py',
    'example/config/*.py',
    # add more path globs here
  ]
)
