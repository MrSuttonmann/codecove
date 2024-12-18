if [ "$CF_PAGES_BRANCH" == "main" ]; then
  hugo build
else
  hugo -b $CF_PAGES_URL -D -F
fi