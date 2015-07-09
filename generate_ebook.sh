TITLE="Delft Students on Software Architecture"

pandoc -S --toc --toc-depth=2 --epub-cover-image=css/cover.jpg -o "${TITLE}.epub" title.txt \
  chapters/syncany/index.md \
  chapters/openra/index.md \
  chapters/playframework/index.md \
  chapters/angulardart/index.md \
  chapters/docker/index.md \
  chapters/diaspora/index.md \
  chapters/vagrant/index.md \
  chapters/jekyll/index.md \
  chapters/joomla/index.md \
  chapters/kodi/index.md
