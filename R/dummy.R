

data <- read.csv("C:/Users/Kathrine Stewart/Downloads/demo_folder-master/demo_folder-master/data/iris.tsv", sep = "\t")

boxplot(Sepal.Length ~ Species, data = data)

write.csv(table(data$Species),
            file = "results/iris_species_count.csv")

#https://k-hench.github.io/eas_bookdown/
  
getwd()
setwd("vignettes"); bookdown::render_book("index.Rmd"); setwd("..")
