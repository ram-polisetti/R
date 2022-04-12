install.packages("ggplot2")
install.packages("palmerpenguins")

library("ggplot2")
library("palmerpenguins")

data(penguins)
View(penguins)

ggplot(data = penguins) +
    geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g))
# bodyMass_flipperLength

ggplot(data = penguins) +
    geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g, color = species))

ggplot(data = penguins) +
    geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g, shape = species))

ggplot(data = penguins) +
    geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g, color = species, shape = species))

ggplot(data = penguins) +
    geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g, alpha = species))


ggplot(data = penguins) +
    geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g, size = species, shape = species, color = species))


# only purple
ggplot(data = penguins) +
    geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g), color = 'purple')


ggplot(data = penguins) +
    geom_point(mapping = aes(x = bill_length_mm, y = bill_depth_mm))
# billLength_billDepth
