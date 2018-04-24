COMMIT=$(if [ "$COMMIT" ]; then echo $COMMIT; else echo "HEAD"; fi)
git subtree merge  \
  --prefix=$PREFIX \
  $COMMIT
