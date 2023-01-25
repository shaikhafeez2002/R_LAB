# Load Library
library("ggplot2")

# Create DataFrame
DF <- data.frame(X = rnorm(60),								
                 Y = rnorm(60),
                 Facets = c("Facet 1", "Facet 2",
                            "Facet 3", "Facet 4"))

png(file="hafi.png")
# Create Faceted Line Graph with Vertical Facets.
ggplot(DF, aes(X, Y)) +									
  geom_line(color = "green", size = 1) +
  facet_grid(. ~ Facets)
dev.off()