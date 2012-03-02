Git 
===

---

Agenda
======

1. What is Git?
2. Who uses Git?
3. Git concepts
4. Workflows
5. Summary
6. Practice?

---

What is Git?
============
1. Linus Torvalds, tarballs and BitKeeper
2. *NOT* like svn
3. distributed
4. safe
5. very high performance
6. Git development

---

What is Git?
============
1. Linus Torvalds, tarballs and BitKeeper
2. *NOT* like svn
3. distributed
4. safe
5. very high performance
6. Git development
  - April 3 2005 - start
  - April 6 2005 - announced
  - April 7 2005 - self-hosting
  - April 18 2005 - multiple branches merge
  - April 29 2005 - benchmark: 6.7 patches / s
  - June 16 2005 - Linux kernel 2.6.12 on Git


---


Who uses Git
=============

---

Who uses Git
=============

1. Linux Kernel

---

Who uses Git
=============

1. Linux Kernel 
    - 1000 developers participating in each release
    - 2 - 3 months
    - (average) 5.45 patches accepted / hour
    - 11.5 million lines of code

---

Who uses Git
=============

1. Linux Kernel
2. Eclipse
3. Git
4. GNOME, KDE, Qt
5. Ruby on Rails
6. Android
7. Debian 

---

Who uses Git
=============

1. Linux Kernel
2. Eclipse
3. Git
4. GNOME, KDE, Qt
5. Ruby on Rails
6. Android
7. Debian 
8. ... zillions developers ...

---

Understanding Git
=====================
1. How to create version control system?

---

Understanding Git
=====================
1. How to create version control?
2. Ourselves?

---

![working.svg](working.svg)

---

![working1.svg](working1.svg)

---

![working2.svg](working2.svg)

---

![working3.svg](working3.svg)


---

![working2-release.svg](working2-release.svg)

---

![working-messy-after-bugfixes.svg](working-messy-after-bugfixes.svg)

---

![working-tree-invented.svg](working-tree-invented.svg)

---

![working-tree-invented-links.svg](working-tree-invented-links.svg)

---

![working-tree-branches.svg](working-tree-branches.svg)

---

![working-tree-branches-naming.svg](working-tree-branches-naming.svg)

---

![working-tree-branches-file.svg](working-tree-branches-file.svg)

---

![working-tree-branches-file-snap-added.svg](working-tree-branches-file-snap-added.svg)

---

![tags-1.svg](tags-1.svg)

---

![tags-2.svg](tags-2.svg)

---

![tags-3.svg](tags-3.svg)

---

![tags-4.svg](tags-4.svg)

---

![tags-5.svg](tags-5.svg)

---

![tags-file.svg](tags-file.svg)

---

![tags-file-with-head.svg](tags-file-with-head.svg)

---

![distributed.svg](distributed.svg)

---

![distributed-diverged.svg](distributed-diverged.svg)

---

![distributed-message-identifies.svg](distributed-message-identifies.svg)

---

![distributed-SHA1.svg](distributed-SHA1.svg)

---

![distributed-snapshots-with-sha.svg](distributed-snapshots-with-sha.svg)

---

![distributed-snapshots-one-repo.svg](distributed-snapshots-one-repo.svg)

---

![offline.svg](offline.svg)

---

![merging.svg](merging.svg)

---

![merging-zoe-fetches.svg](merging-zoe-fetches.svg)

---

![rewriting-history-base.svg](rewriting-history-base.svg)

---

![rewriting-history-copy.svg](rewriting-history-copy.svg)

---

![rewriting-history-delete.svg](rewriting-history-delete.svg)

---

![rewriting-history-snap.svg](rewriting-history-snap.svg)

---

![rewriting-history-copy2.svg](rewriting-history-copy2.svg)

---

![rewriting-history-snap2.svg](rewriting-history-snap2.svg)

---

![rewriting-history-chbranch.svg](rewriting-history-chbranch.svg)

---

![staging-area.svg](staging-area.svg)

---

![staging-area-commit.svg](staging-area-commit.svg)

---

![eliminate-duplication.svg](eliminate-duplication.svg)

---

![eliminate-duplication-blobs.svg](eliminate-duplication-blobs.svg)

---

![eliminate-duplication-tree.svg](eliminate-duplication-tree.svg)

---

![eliminate-duplication-commit.svg](eliminate-duplication-commit.svg)

---

![eliminate-duplication-file-added.svg](eliminate-duplication-file-added.svg)

---

![eliminate-duplication-file-removed.svg](eliminate-duplication-file-removed.svg)

---

Styles of work
=======

![centralized-workflow.svg](centralized-workflow.svg)

  1. one shared repository
  2. developers synchronize with it
  3. two developers - second one must merge
  
---

Styles of work
=======
![integration-manager-workflow.svg](integration-manager-workflow.svg)

  1. maintainer pushes to public repo
  2. contributor clones and makes changes
  3. contributor pushes to own public copy
  4. contributor asks maintainer (e.g. by e-mail) to pull changes
  5. maintainer adds the contributor repo as remote and merges locally
  6. maintainer pushes merged changes to the main repository
  
---

Styles of work
=======

![dictator-workflow.svg](dictator-workflow.svg)

  1. dictator has "master" branch - in "bledded repository"
  2. developers work on topic branches, rebase on top of master
  3. lieutnants merge developers' topic branches into their master branches
  4. dictator merges the lieutnants' master branches into the dictator's master
  5. dictator pushes their master to the reference repository
  6. ... so that other developers can rebase on top of it.
  
---

Summary
=======

1. SHA1 checksum - *whole project* snapshot
2. whole history is locally
3. staging area - next commit
4. styles of work

---

![basic-workflow.svg](basic-workflow.svg)

---

![om-idea.svg](om-idea.svg)

---

Free Git hosting
================

1. [BerliOS](http://en.wikipedia.org/wiki/BerliOS)
2. [BitBucket](http://en.wikipedia.org/wiki/Bitbucket)
3. [github.com/](http://github.com/)
4. [gitorious.org/](http://gitorious.org/)
5. [GNU Savannah](http://en.wikipedia.org/wiki/GNU_Savannah)
6. [GoogleCode](http://en.wikipedia.org/wiki/Google_Code)
7. [JavaForge](http://en.wikipedia.org/wiki/JavaForge)
8. [SourceForge](http://en.wikipedia.org/wiki/SourceForge)
9. [repo.or.cz](http://repo.or.cz/)

    (*http://en.wikipedia.org/wiki/Git_%28software%29*)



---

Sources
=======

1. Presentation
  - [Git webpage](http://git-scm.com/)
  - [The Git Parable](http://tom.preston-werner.com/2009/05/19/the-git-parable.html)
  - [html generator from markup (git repo)](https://github.com/airportyh/QuickSlides)
  - [Git cheet sheet](http://www.ndpsoftware.com/git-cheatsheet.html#loc=remote_repo)
2. Books
  - ["ProGit" Book - simple](http://progit.org/book/)
  - ["Git" Community Book - intermeditate](http://book.git-scm.com/)
  - [Git magic](http://www-cs-students.stanford.edu/~blynn/gitmagic/)
3. How to begin on Windows?
  - [Illustrated guider to Git on WINDOWWS](http://nathanj.github.com/gitguide/index.html)
  - [How to setup Git repo - guthub](http://help.github.com/win-set-up-git/)
4. Linux kernel stats:
  - [who writes linux](http://www.linuxfoundation.org/publications/whowriteslinux.pdf)


