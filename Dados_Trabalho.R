library(ggplot2)
data()
data(package = 'ggplot2')


#Acesso dos dados de Consumo de combustível de 38 modelos de carros
Dados = "mpg"

help("mpg")
mpg  

Coleta = data("mpg")

head("mpg")
mpg 

#Mapeamento de Variável
dadosc <- as.data.frame(mpg)

manufacturer <- dadosc$manufacturer
class(manufacturer)
class(dadosc$model)
class(dadosc$displ)
class(dadosc$year)
class(dadosc$cyl)
class(dadosc$trans)
class(dadosc$cty)
class(dadosc$hwy)
class(dadosc$fl)
class(dadosc$class)

sapply(dadosc, class)

trans <- dadosc$trans
fl <- dadosc$fl

unique(fl)
