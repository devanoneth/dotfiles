# Helper function to clone repos when you have more than one Git config
function gitdc() {
  repo=`echo ${1} | sed s/github.com/gh_devanon/g`
  shift
  git clone $repo $@
}
