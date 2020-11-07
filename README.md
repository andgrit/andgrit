# andgrit website

```
cd ~/github.com/andgrit
git clone git@github.com:andgrit/andgrit.git
cd ~/github.com/andgrit/andgrit
./setup.sh
while computerExists
  cd ~/github.com/andgrit/andgrit
  hugo server -D; # maybe in a different termminal
  edit files open results on localhost displayed by hugo
  ./deploy.sh
  # test:
  open https://andgrit.github.io/
```
