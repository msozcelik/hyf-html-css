mkdir hww4 && cd hww4 && touch blank
for i in {1..5}; do echo "Hello"; done > greetings.txt
for i in {1..5}; do cp greetings.txt $i.txt; done
echo "cat" > pets.txt
echo "dog" >> pets.txt
echo "hamster" >> pets.txt
echo "cat" > commands.txt
echo "ls" >> commands.txt
echo "pwd" >> commands.txt
cat pets.txt commands.txt | sort | uniq > lovelyCommands.tx
