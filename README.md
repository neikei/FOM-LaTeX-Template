# LaTeX-Vorlage für die FOM Hochschule für Oekonomie & Management

Bitte schau in das originale [Repository](https://github.com/andygrunwald/FOM-LaTeX-Template), da dieser Fork für Ubuntu beziehungsweise die Ubuntu Bash auf Windows 10 angepasst wurde.

## Nutzung

Die Aufrufe erfolgen über make und wurden unter Ubuntu 16.04 und der Ubuntu Bash für Windows getestet.

| Aufruf          | Beschreibung                                          |
|-----------------|-------------------------------------------------------|
| make install    | Installation der benötigten Abhängigkeiten            |
| make build      | Führt die Aufrufe compile und cleanup aus             |
| make compile    | Kompiliert thesis_main.tex zu thesis_main.pdf         |
| make cleanup    | Räumt Dateien auf, die bei der Kompilierung entstehen |
| make countwords | Zählt die Wörter in der kompilierten thesis_main.pdf  |

## Lizenz

Dieses Projekt ist unter den Bedingungen der [MIT Lizenz](http://en.wikipedia.org/wiki/MIT_License) öffentlich verfügbar.
