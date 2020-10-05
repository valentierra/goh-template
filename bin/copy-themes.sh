themes=(
	affliction
	asgar
	attila
	biron
	bleak
	casper
	editorial
	escript
	fizzy
	gazette
	kusi-doc
	liebling
	london
	lyra
	mapache
	massively
	material
	mention
	paway
	pico
	rimay
	saga
	simply
	the-shell
	vapor
)

for theme in "${themes[@]}"
do
	cp -Rf "node_modules/$theme" content/themes
done
