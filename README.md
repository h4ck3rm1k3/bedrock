bedrock
=======

*bedrock* is the code name of the new mozilla.org. It is bound to be as shiny,
awesome, and open sourcy as always. Perhaps even a little more.

Stay tuned.

Docs
----

bedrock is a [playdoh project][playdoh]. Check out the [playdoh docs][pd-docs]
for general technical documentation. In addition, there are project-specific
[bedrock docs][br-docs].

[playdoh]: https://github.com/mozilla/playdoh
[pd-docs]: http://playdoh.readthedocs.org/
[br-docs]: http://bedrock.readthedocs.org/

Contributing
------------

Patches are welcome! Feel free to fork and contribute to this project on
[github][gh-bedrock].

[gh-bedrock]: https://github.com/mozilla/bedrock

Installing
----------
svn co http://svn.python.org/projects/sandbox/trunk/setuptools
cd setuptools/
python setup.py install

easy_install pip==dev.

git clone git@github.com:h4ck3rm1k3/funfactory.git
cd funfactory/
python setup.py install

git clone git@github.com:h4ck3rm1k3/django.git
cd django/
python setup.py install

git clone git@github.com:h4ck3rm1k3/django-sha2.git
cd django-sha2/
python setup.py install

git clone git@github.com:h4ck3rm1k3/tower.git
cd tower/
python setup.py install

git clone git@github.com:h4ck3rm1k3/Babel-CLDR.git
cd Babel-CLDR/
python setup.py install

git clone git@github.com:h4ck3rm1k3/translate.git
cd translate/
python setup.py install

git clone git@github.com:h4ck3rm1k3/jingo.git
cd jingo/
python setup.py install

git clone git@github.com:h4ck3rm1k3/jingo-minify.git
cd jingo-minify/
python setup.py install

git clone git@github.com:h4ck3rm1k3/django-statsd.git
cd django-statsd/
python setup.py install

git clone git@github.com:h4ck3rm1k3/commonware.git
cd commonware/
python setup.py install

git clone git@github.com:h4ck3rm1k3/django-celery.git
cd django-celery/
python setup.py install

git clone git@github.com:h4ck3rm1k3/django-nose.git
cd django-nose/
python setup.py install

git clone git@github.com:h4ck3rm1k3/django-multidb-router.git
cd django-multidb-router/
python setup.py install

wget http://www.sqlite.org/sqlite-autoconf-3071401.tar.gz
tar -xzf sqlite-autoconf-3071401.tar.gz
cd sqlite-autoconf-3071401
bash ~/experiments/runconf.sh
make
make install

git clone git@github.com:h4ck3rm1k3/_sqlite3.git
cd _sqlite3/
python setup.py install

git clone git@github.com:h4ck3rm1k3/django-cronjobs.git
cd django-cronjobs/
python setup.py install

git clone git@github.com:h4ck3rm1k3/django-mozilla-product-details.git
cd django-mozilla-product-details/
export DJANGO_SETTINGS_MODULE=/home/h4ck3rm1k3/experiments/mozilla/bedrock/settings/local.py
python setup.py install

git clone git@github.com:h4ck3rm1k3/bedrock.git
cd bedrock/
pip install -r requirements/compiled.txt
mv settings/local.py-dist settings/local.py
mkdir /home/h4ck3rm1k3/experiments/mozilla/bedrock/locale
python manage.py l10n_extract

License
-------
This software is licensed under the [MPL/GPL/LGPL tri-license][MPL]. For more
information, read the file ``LICENSE``.

[MPL]: http://www.mozilla.org/MPL/


