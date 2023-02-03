---
layout: page
---

Aine läbimiseks tuleb läbi viia kas praktiline andmeanalüüs ning kirjutada saadud tulemustest populaarteaduslikus vormis artikkel või teha Shiny rakendus. Projekti tulem on illustreeritud asjakohaste joonistega ning on arusaadav ka mitte-statistikule. Projekt tuleb teha 1-3 liikmelises meeskonnas. Tulemusi on vaja esitleda suulisel kaitsmisel.

Inspiratsiooniks saab vaadata [2019.](https://andmeteadus.github.io/2019/projektid/),  [2020.](https://andmeteadus.github.io/2020/projektid/) ja [2021.](https://andmeteadus.github.io/2021/projektid/) aasta projekte. 

### Tähtajad 

* Projekti esitamise tähtaeg - 27.04.2022 kell 23.59.
* Projektide esitlused - 09.05.2022 (?) - 1. rühm ja 03.05.2022 - LTMS.TK.027

 Projekti saab esitada Moodle's Projekti foorumis. Lisa sinna projektiteema, andmete allikas, projekti tegijad ja tulemus. Vaata, et oleks kindlasti lisatud kõik projekti failid (vajalikud andmed, R-i skriptid, markdown failid jne).

### Mida on vaja esitada?

**a1. Artikkel**

Valminud populaarteaduslik artikkel tehakse avalikuks [aine veebilehel](../projektid/).

Vaja on esitada märgenduskeeles Markdown kirjutatud artikkel.
Kuna aine veebilehe postitused on kirjutatud Markdownis, siis on lihtsam projekte veebilehele lisada, kui need on tehtud Markdownis.
Näiteks selle sama lehe lähtekoodi näed [siit](https://raw.githubusercontent.com/andmeteadus/2021/master/projekt_juhend.md).

Artikli puhtandi võid kirjutada näiteks RStudios, aga see fail ei tohi sisaldada R-i koodi.
Joonise lisamiseks salvesta see eraldi pildifailina ja lisa see pilt Markdownis kirjutatud artiklisse näiteks nii:

```
![](joonis1.png)
```

aga mitte nii:

```
ggplot(data, aes(x, y)) + geom_point()
```

Abiks on järgmised [Markdowni näpunäited](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet#images).

**a2. Rakendus**

Ka valminud Shiny rakendused teeme veebis kättesaadavaks. Esitada tuleb nii R-i kood(id) kui ka kasutatud andmetabelid.

**b. Kood**

Vaja on esitada andmeanalüüsi R-i kood.

Selle eesmärgiks on veenduda, et analüüs on reprodutseeritav. 

### Hindamine

* Kas populaarteaduslik artikkel / rakendus on põnev ja selge?
* Kas visualisatsioonid on atraktiivsed ja annavad vastuse uuritud küsimusele?
* Kas andmeanalüüs on reprodutseeritav?
