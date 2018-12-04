python_library(
  name='{{cookiecutter.project_slug}}',
  compatibility=['CPython>=3.4'],
  dependencies=[
    # '{{cookiecutter.project_slug}}/tests:main',

    '{{cookiecutter.project_slug}}/3rdparty/python:configparser',
  ],
  provides=setup_py(
    name='{{cookiecutter.project_slug}}.deliveroo',
    version='{{cookiecutter.version}}',
    url='https://github.com/deliveroo/python-packages',
    zip_safe=True
  ),
  # add any modules & nested modules here to expose them in the dist package
  sources=[
    '{{cookiecutter.project_slug}}/*.py',
    '{{cookiecutter.project_slug}}/config/*.py',
    # add more path globs here
  ]
)
