
git pull mozilla master
python manage.py l10n_extract
python manage.py l10n_merge
git status

pushd locale
git svn fetch
git status
popd
#  perl /home/h4ck3rm1k3/experiments/mozilla/verbatim/convert.pl fr/mozorg/contribute.lang 
#  git push mdupont master

