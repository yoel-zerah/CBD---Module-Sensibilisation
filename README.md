# CBD - Module Sensibilisation
## Partie 1
### Code
Les fonctions demandées sont codées dans le fichier `CBD---Module-Sensibilisation/Partie 1/R/ZERAH.R`. Un script servant d'exemple d'exécution à ces fonctions a été codé dans `CBD---Module-Sensibilisation/Partie 1/R/SommeVariableAleatoireUniforme.R`.
## Partie 2 et 3
### Code
Le code des parties 2 et 3 a été récupéré du [tutoriel en R](https://github.com/wikistat/StatElem/blob/master/StatElem-R-Ozone.ipynb).
### Commentaires
#### 2.2.1 Variables quantitatives
Les variables maxO3 et maxO3v ont quasiment la même répartion de valeurs, ce qui n'est guère étonnant, car maxO3v est simplement maxO3 retardée d'un jour.
Dans le cas des nébulosité Ne9 et Ne12, et des concentrations en ozone maxO3 et maxO3v, contrairement aux températures T9, T12 et T15, les médianes des distributions ne peuvent pas être assimilées à leur moyennes. Ces distributions ne sont clairement pas symétriques et ne peuvent pas, en l'état, être modélisées efficacement par des gaussiennes.
#### 2.3.1 Variables quantitatives
"A l'oeil", les variables très corrélées sont celles dont lees nuages de points adoptent une structure fortement linéaire. Ainsi, les variables de températures T9, T12, T15 sont toutes très corrélées entre elles (ce qui est physiquement très compréhensible), et également avec la concentration en ozone maxO3. par ailleurs, les vitesses du vents sont très corrélées entre elles. Enfin, on remarque, que si les nébulosités ne semblent pas corrélées, les valeurs prisent par les points des nuagent font partie d'un ensemble fini (nombre discret "d'emplacements").
#### 2.3.2 Variables qualitatives
La pluie est globalement plus rare qu'un temps sec, on observe donc une corrélation entre la pluie et le vent, car lorsque le vent vient d'Ouest, la proportion de pluie pour une même direction de vent augmente. La pluie semble être apportée par des vents Nord-Ouest-Ouest.
#### 2.3.3 Variables qualitatives et quantitatives

#### 3.1.3 Comparaison de deux variances : Fisher
#### 3.2.1 Comparaison de deux médianes : Wilcoxon
#### 4.2.1 Cas gaussien : ANOVA - Fisher
#### 4.2.2 Cas non-paramétrique : Kruskal-Wallis
#### 4.3.3 Significativité du modèle
#### 5.1 Analyse en composantes principales
#### 5.2.1 Modèle linéaire complet
#### 5.2.2 Sous-modèle
#### 5.2.3 Meilleure prévision
