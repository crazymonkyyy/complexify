cd biuldingcode
dmd -i parse.d
cd ..
for s in ./recipes/*.recipe; do
	s=${s%.recipe}
	s=${s#./recipes/}
	echo "$s"
	./biuldingcode/parse ./recipes/$s.recipe > ./compiledrecipes/$s.lua
done