(
cd github.com/grycap/scar &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)