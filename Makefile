build:
  @echo "version? "
  @read version
  @echo "author? "
  read author
  @cd ..
  @zip -r IOS-boostrap-$version-by-$author.zip IOS-bootstrap
