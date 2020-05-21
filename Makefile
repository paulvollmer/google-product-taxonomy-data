all: clean download

clean:
	rm -rf ./data

download:
	wget https://www.google.com/basepages/producttype/taxonomy-with-ids.{cs-CZ,de-CH,es-ES,en-AU,it-IT,nl-NL,pt-BR,sv-SE,da-DK,de-DE,fr-FR,ja-JP,pl-PL,ru-RU,zh-CN,no-NO,en-US,en-GB,fr-CH,it-CH,tr-TR}.txt -P data

.PHONY: all clean download