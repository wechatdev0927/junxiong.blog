all: md push

push:
	git add .
	git commit -m 'update'
	git push origin master
	
md:
	./build_scrivener_to_md