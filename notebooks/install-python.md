install python from source

```bash
$ sudo apt-get install build-essential
$ sudo apt-get install libncurses5-dev libgdbm-dev libnss3-dev libssl-dev libreadline-dev libffi-dev
$ sudo apt-get install libsqlite3-dev
$ sudo apt-get install libbz2-dev

$ wget https://www.python.org/ftp/python/3.6.9/Python-3.6.9.tgz
$ tar xzf Python-3.6.9.tgz
$ cd Python-3.6.9
$ ./configure --enable-optimizations
$ make
$ sudo make install

$ pip install virtualenvwrapper
```