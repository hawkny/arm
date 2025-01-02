
update:
	-@git add --all
	-@git commit --quiet --message 'last commit'
	-@git update-ref -d HEAD
	-@git commit --quiet --message 'master root'

push:
	@git push --quiet --force origin master:master

find:
	@find . -type f -name ".DS_Store" -exec echo {} \;

delete:
	@find . -type f -name ".DS_Store" -delete
