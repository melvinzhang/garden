preview:
	hugo serve

diff:
	git add content
	git diff --cached

publish:
	git add content
	git commit -m "sync"
	hugo
	git clean -df .
	git push

clean:
	-git clean -df .
