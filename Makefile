preview:
	hugo serve

publish:
	git add content
	git commit -m "sync"
	hugo
	rm -rvf public
	git push
