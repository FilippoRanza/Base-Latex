# Base-Latex
Base per libri e relazioni in latex

## Descrizione

Questo repo può essere usato direttamente come template per realizzare delle 
relazioni in latex. Già allo stato attuale il documento è pronto per 
essere compilato che se il contenuto è praticamente nullo.

Sono presenti i file:
- [relazione.tex](https://github.com/FilippoRanza/Base-Latex/blob/master/relazione.tex): file principale contenente i package più importanti ed utili,
insieme ad alcuni package commentati che risultano quindi pronti all'uso. Di 
default il documento creato è un libro

- [pagina-titolo.tex](https://github.com/FilippoRanza/Base-Latex/blob/master/pagina-titolo.tex): definisce la pagina del titolo, assume che si tratti di un titolo per una relazione universitaria o simile, facile da modificare per altri scopi. 

- [bibliografia.bib](https://github.com/FilippoRanza/Base-Latex/blob/master/bibliografia.bib): database in cui vengono posizionate le citazioni in bibtex 
(è necessario biber per compilare).

- [Makefile](https://github.com/FilippoRanza/Base-Latex/blob/master/Makefile):
Makefile per compilare la relazione, utile soprattutto se il documento ha
molte dipendenza che vanno a loro volta compilate. 

È inoltre presente un ragionevole ```.gitignore``` per un documento compilato 
con latex.

### Compilazione

È previsto che siano presenti molte dipendenze per poter compilare 
il documento, ad esempio file ```csv``` da convertire in tabelle latex
o in grafici. Per poter effettuare una compilazione efficiente e comodo 
è presente un Makefile, in questo modo su sistemi con ```make``` installato
per compilare il documento sarà sufficiente eseguire il comando 
```bash
make
```
Nella cartella radice. 


### Dipendenze software
Benché ogni distribuzione latex sia differente per compilare questo documento
sono in generale necessari:
- latexmk
- make
- biber

Oltre ad una versione di latex con almeno
- compilatore per pdf
- babel italiano
- pacchetti per applicazioni scientifiche

