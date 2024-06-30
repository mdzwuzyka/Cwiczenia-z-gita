1.1 Wprowadzenie do commitów Gita

git commit
git commit

1.2 Rozgałęzienia w Gicie

git branch bugFix
git checkout bugFix

1.3 Merge w Gicie

git checkout bugFix    
git commit  
git checkout main
git commit
git merge bugFix

1.4 Wprowadzenie do Rebase

git checkout bugFix    
git commit    
git checkout main    
git commit    
git checkout bugFix    
git rebase main

2.1 Odczep sobie HEAD

git checkout C4

2.2 Referencje względne (^)

git checkout C4^

2.3 Referencje względne #2 (~)

git branch -f main C6
git branch -f bugFix C0
git checkout C1

2.4 Odwracanie zmian w Gicie

git reset HEAD~1
git checkout pushed
git revert pushed

3.1 Wprowadzenie do cherry-pick

git cherry-pick C3 C4 C7

3.2 Interactive Rebase Intro 

git rebase -i HEAD~4

4.1 Wzięcie tylko 1 commita

git checkout main
git cherry-pick C4

4.2 Żonglowanie commitami

git rebase -i HEAD~2
git commit --amend
git rebase -i HEAD~2
git branch -f caption main

4.3 Żonglowanie commitami #2

git checkout C1
git cherry-pick C2
git checkout main
git cherry-pick C2 C3

4.4 Tagi Gita

git tag v0 C1
git tag v1 C2
git checkout C2

4.5 Git Describe

git commit

6.1 Wstęp do klonowania (clone)

git clone

6.2 Zdalne gałęzie

git commit
git checkout o/main
git commit

6.3 Git fetch

git fetch

6.4 Git pull

git pull

git clone
git fakeTeamwork main 2
git commit
git pull

6.5 Symulacja pracy zespołowej

git clone
git fakeTeamwork main 2
git commit
git pull

6.6 Git Push

git commit
git commit
git push

6.7 Rozbieżna historia

git clone
git fakeTeamwork
git commit
git pull --rebase
git push

6.8 Zablokowany main

git reset --hard o/main
git checkout -b feature C2
git push

7.1 Wypychanie dla wytrwałych!

 git rebase side1 side2
 git rebase side2 side3
 git rebase side3 main
 git pull --rebase
 git push

7.2 Scalanie z remote

git checkout main
git pull
git merge side1
git merge side2
git merge side3
git push

7.3 Śledzenie zdalnych repo

git checkout -b side o/main
git commit
git pull --rebase
git push

7.4 Argumenty git push

git push origin main
git push origin foo

7.5 Argumenty git push - głębiej

git push origin main~1:foo
git push origin foo:main

7.6 Argumenty getch

git fetch origin main~1:foo
git fetch origin foo:main
git checkout foo
git merge c6

7.7 Źródło nicości

git push origin :foo
git fetch origin :bar

7.8 Argumenty pull

git pull origin bar:foo
git pull origin main:side