# sync the subtree directory with the remote at $REF
# $REF is any reference to a commit.  This could be:
#   - a branch name
#   - a tag name
#   - HEAD
git subtree pull   \
  --prefix=$PREFIX \
  $REPO $REF
