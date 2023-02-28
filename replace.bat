del /f /s /q .git
git init --initial-branch=main
git add .
git commit -m '---'
git remote add origin git@github.com:xtidozy/xtidozy.github.io.git
git push -u origin main -f
