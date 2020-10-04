themes=(
	affliction
	asgar
	attila
	biron
	bleak
	caffeine
	casper
	editorial
	fizzy
	kusi-doc
	liebling
	london
	lyra
	Mapache
	massively
	material
	mention
	Paway
	pico
	rimay
	saga
	simply
	storyteller
	the-shell
	vapor
)

for theme in "${themes[@]}"
do
	cp -Rf "node_modules/$theme" content/themes
done
