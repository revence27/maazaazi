test: nl.haml nl.scss
	haml nl.haml nl.html && sass --update nl.scss && prince -s nl.css nl.html -o nl.pdf && open -apreview nl.pdf

clean:
	rm -rf *.pdf *.html *.css
