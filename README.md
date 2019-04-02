# Bachelorproef toegepaste informatica [![Build Status](https://travis-ci.com/jensdufour/BAP.svg?token=wVQRmoVqnNmxsb78JHKk&branch=master)](https://travis-ci.com/jensdufour/BAP)

Deze repository bevat LaTeX sources voor het genereren van mijn bachelorproef voor het bekomen van de graad van professionele bachelor in de toegepaste informatica:

- [Het onderzoeksvoorstel](./voorstel/)
- [De bachelorproef zelf](./bachproef/)
- [Een poster](./poster/)

Het voorblad van het bachelorproefsjabloon is conform aan datgene dat door de [scriptie-tool](https://scriptie.hogent.be/) wordt gegenereerd.

## Vragen, fouten, verbeteringen

Bugs, vragen voor verbeteringen, enz. zijn welkom! Je kan die registreren via de Issues. Je kan zelf ook verbeteringen aanbrengen via Pull Requests.

## TeXstudio

Kies in het menu voor Options > Configure TeXstudio en pas volgende instellingen aan:

- Build:
    - Default compiler: "txs:///pdflatex"
    - Default Bibliography Tool: "txs:///biber" - Zorgt dat "biber" gebruikt wordt om de bibliografie te compileren (ipv biblatex)
- Editor:
    - Indentation mode: Indent and Unindent Automatically
    - Replace Indentation Tab by Spaces: Aanvinken
    - Replace Tab in Text by spaces: Aanvinken
    - Replace Double Quotes: English Quotes: ‘‘’’

## Jabref

Kies in het menu voor File > Switch to BibLaTeX mode. Dit maakt de bestandsindeling van de bibliografische databank compatibel met dat van de cursus en het aangeboden LaTeX-sjabloon voor de bachelorproef. Als deze menu-optie niet beschikbaar is, maar wel "Switch to BibTeX mode", dan hoef je niets te doen.

Kies voor Options > Preferences en pas volgende instellingen aan:

- General:
    - Default encoding: UTF-8
    - Default bibliography mode: biblatex
- File:
    - (optioneel) Main file directory: geef hier de directory waar je de PDFs van gevonden bronnen bijhoudt.

## Bijdragen

- De vormgeving van het bachelorproefsjabloon is gebaseerd op het "[Legrand Orange Book](http://www.latextemplates.com/template/the-legrand-orange-book)" sjabloon door Mathias Legrand, met aanpassingen specifiek voor HoGent.
- De vormgeving van het sjabloon voor het onderzoeksvoorstel is gebaseerd op "Stylish Article", eveneens door Mathias Legrand.

Volgende personen hebben bijgedragen aan deze sjablonen:

- Bert Van Vreckem
- Jens Buysse
- Chantal Teerlinck
- Jeroen Maelbrancke
- Matts Devriendt
- Niels Corneille
- Patrick Van Brussel
- Simon Rondelez

