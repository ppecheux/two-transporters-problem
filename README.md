# Zwei-Transporter-Problem

## Einführung

In Bonn gibt es Produkte $p$ im Lager mit Wert $v_p$, Gewicht $w_p$ und Anzahl $s_p$.

| Hardwarebenötigte       | Anzahl Einheiten in Bonn | Gewicht (mit Verpackung und Zubehör), in g | Nutzwert je Hardware-Einheit (hoch=besser) |
| ----------------------- | ------------------------ | ------------------------------------------ | ------------------------------------------ |
| Notebook Büro 13"       | 205                      | 2.451                                      | 40                                         |
| Notebook Büro 14"       | 420                      | 2.978                                      | 35                                         |
| Notebook outdoor        | 450                      | 3.625                                      | 80                                         |
| Mobiltelefon Büro       | 60                       | 717.000                                    | 30                                         |
| Mobiltelefon Outdoor    | 157                      | 988.000                                    | 60                                         |
| Mobiltelefon Heavy Duty | 220                      | 1.220                                      | 65                                         |
| Tablet Büro klein       | 620                      | 1.405                                      | 40                                         |
| Tablet Büro groß        | 250                      | 1.455                                      | 40                                         |
| Tablet outdoor klein    | 540                      | 1.690                                      | 45                                         |
| Tablet outdoor groß     | 370                      | 1.980                                      | 68                                         |

Wir wollen den Wert maximieren, der mit 2 Transporters $t \in \{1,2\} $ mit begrenzten Ladekapazität $C$ transportiert wird. 

Für diese Art von Problemen ist die lineare Programmierung praktisch.
Lassen Sie uns das Problem unter Gleichungen stellen.

## Formulierung

$x_{11}, \dots ,x_{P1}, x_{12}, \dots ,x_{P2} $, entsprechen der transportierten Menge für das Produkt $p$ mit dem Transporter $t$ 1 oder 2.

Wir wollen die Funktion $f$ maximieren.

$f =   \sum_{p} v_p \times (x_{p1} + x_{p2}) $

unter den Bedingungen

$\forall p, \forall t , x_{pt} \geq 0$

$\forall p , x_{p1}+x_{p2} \leq s_p$

$\sum_p w_p \times x_{p1} \leq C - 72400$

$\sum_p w_p \times x_{p2} \leq C - 85700$

## Ergebnisse

Die optimale Ladeliste ist:

| Transporter | Product                 | Anzahl |
| ----------- | ----------------------- | ------ |
| 1           | Mobiltelefon Büro       | 52     |
| 1           | Mobiltelefon Heavy Duty | 220    |
| 1           | Tablet Büro klein       | 509    |
| 1           | Tablet outdoor klein    | 4      |
| 2           | Mobiltelefon Büro       | 8      |
| 2           | Mobiltelefon Outdoor    | 157    |
| 2           | Tablet Büro klein       | 86     |
| 2           | Tablet outdoor groß     | 370    |

Der kumulierte Wert der transportierten Produkte ist 74660.

## Führen Sie den Code aus

Um dieses Problem zu lösen, haben wir Python 3 und die folgenden Bibliotheken verwendet

```sh
$pip3 install pandas #data handling
$sudo apt-get install glpk-utils #linear programming solver
$pip3 install pulp #library for linear programming
$pip3 install odfpy #import ods files into pandas
```

Um das Notebook zu genießen, ist es am besten, es mit jupyter zu öffnen

```sh
$jupyter notebook two_transporters_problem.ipynb 
```