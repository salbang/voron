# voron
Voron related personal settings.


# Change to danger klipper
```
git remote add danger https://github.com/DangerKlippers/danger-klipper.git
git checkout -b upstream-master origin/master
git branch -D master
git fetch --all
git checkout -b master danger/master
```
