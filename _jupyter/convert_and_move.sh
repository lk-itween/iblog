nb=$1

jupyter nbconvert $nb --to markdown
mv ${nb%.ipynb}.md ~/github/lk-itween.github.io/_posts/
mv ${nb%.ipynb}_files ~/github/lk-itween.github.io/images/
