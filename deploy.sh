set -e

npm run build

cd dist

git init
git add -A
git commit -m 'deploy'

git push -f git@github.com:cleciosouza/vaga-frontend-teste.git master:gh-pages

cd -