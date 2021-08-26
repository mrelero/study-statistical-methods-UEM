library(ggplot2)
data()
data(package = 'agricolae')
data(package = 'nlme')
data(package = 'lme4')
data(package = 'ggplot2')

help(diamonds)
??diamonds

data('diamonds')

head(diamonds)
diamonds

dadosd <- as.data.frame(diamonds)
head(dadosd,10)

carat <- dadosd$carat
class(carat)
class(dadosd$cut)
class(dadosd$color)

sapply(dadosd, class)