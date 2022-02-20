preview:
	hugo serve

diff:
	git add content
	git diff --cached

publish:
	git add content
	git commit -m "sync"
	hugo
	rm -rvf public
	git push

clean:
	-rm -rvf public
