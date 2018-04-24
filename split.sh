# split out a subdirectory as a subtree
git subtree split  \
  --prefix=$PREFIX \
  -b $SPLIT_BRANCH \
  --rejoin \
  $COMMITS
