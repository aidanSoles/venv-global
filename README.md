# Global Virtualenv Directories

## Installation

```
▹ make init
virtualenv python  && \
    virtualenv -p python3 python3
New python executable in /Users/aidan/Documents/venv-global/python/bin/python
Installing setuptools, pip, wheel...
done.
Running virtualenv with interpreter /usr/local/bin/python3
Using base prefix '/usr/local/Cellar/python/3.7.2_2/Frameworks/Python.framework/Versions/3.7'
New python executable in /Users/aidan/Documents/venv-global/python3/bin/python3.7
Also creating executable in /Users/aidan/Documents/venv-global/python3/bin/python
Installing setuptools, pip, wheel...
done.
▹ make clean
rm -rf python python3
```

## Versions

```
▹ virtualenv --version
16.4.3
```
