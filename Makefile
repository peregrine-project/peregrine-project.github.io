.PHONY: website

website:
	pandoc --standalone \
         --output=website/index.html \
         --template=template.html4 \
         --css=style.css \
         --toc \
         --toc-depth=1 \
         --resource-path=. \
         src/index.md
