# andgrit website

```
brew install hugo
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

# background
Thinking of using this for my own blog or replacing thha.org with hugo (jekyl is a pain)
- No content - feel free to start over with posts and other content.
- Effor put into 
  - git repository configuration
  - setup.sh - see above
  - deploy.sh - each time a change is made
