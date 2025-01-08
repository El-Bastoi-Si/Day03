
library(ggplot2)
ventes = data.frame(
  Produit = c("Pomme", "Orange", "Banane", "Raisin"),
  Quantite = c(50, 30, 20, 15),
  Prix = c(1.2, 0.8, 0.5, 2.0))
ventes$Total = ventes$Quantite*ventes$Prix
print(ggplot(ventes ) +
    geom_point(aes(x = Produit, y =Total)),
    color = "darkgreen")
