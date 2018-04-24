# push the local last commit to the subtree remote
git subtree push   \
  --prefix=$PREFIX \
  $REPO $REF
