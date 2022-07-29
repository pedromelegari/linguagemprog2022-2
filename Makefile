all: Limpar olamundo

olamundo:
	@echo -e "Construindo programa olamundo!"
	gcc olamundo.c -o olamundo
	chmod +x olamundo
	
Limpar:
	@echo -e "Removendo arquivos compilados (programas)!"
	rm -f olamundo