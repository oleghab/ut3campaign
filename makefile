all:
	dot -Tpng Act2.dot -o Act2.png
	dot -Tpng Act3.dot -o Act3.png
	dot -Tpng Act4.dot -o Act4.png
	dot -Tpng Act5.dot -o Act5.png
clean:
	rm *.png

