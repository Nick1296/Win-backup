:: eseguo il backup di un file da path\file.type in bpath\file_gg-mm-yyyy_hh-mm.type
:: dopo l'uguale va il nome/percorso/estensione esatta 
@echo off
:: percorso della cartella da dove predere il file 
set path=./
:: path backup
set bpath=./backup
:: nome del file senza estensione
set file=file
:: estensione (senza .)
set type=*


if not exist "%bpath%" (
	mkdir %bpath%
) 
copy "%path%\%file%.%type%" "%bpath%\%file%_%date:~0,2%-%date:~3,2%-%date:~6,4%_%time:~0,2%-%time:~3,2%.%type%" 

   
