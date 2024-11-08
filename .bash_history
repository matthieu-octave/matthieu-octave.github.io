cd I:\pages
git init matthieu-octave.github.io
cd  matthieu-octave.github.io/
git checkout --orphan
git checkout
git clone https://github.com/matthieu-octave/matthieu-octave.github.io.git
jekyll new --skip-bundle
git add .
git commit -m 'Initial GitHub pages site with Jekyll'
git add .
git commit -m 'Initial GitHub pages site with Jekyll'
git config --global user.email "matthieu.octave.com"
git config --global user.email "matthieu.octave@gmail.com"
git config --global user.name "Matthieu Octave"
git commit -m 'Initial GitHub pages site with Jekyll'
git remote add origin https://github.com/matthieu-octave/matthieu-octave.github.io.git
git push -u origin main
git push -u origin
git push
git push --set-upstream origin main
 git push --set-upstream origin master
