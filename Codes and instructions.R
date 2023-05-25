# Rendering
library(quarto)

quarto_render("QMD_class_3_4.qmd", execute_params = list(
  year = 2017,
  region = "Asia",
  printcode = FALSE,
  data = "file.csv"
))

# Name change

reg <- "Asia"
y <- 2049

quarto_render("QMD_class_3_4.qmd", execute_params = list(
  year = y,
  region = reg,
  printcode = FALSE,
  data = "file.csv"
), output_file = paste0("Report-", reg, "-", y, ".html"))


## Assignment run


for (i in 1:8) {
quarto_render("C:\\Users\\ds443709\\Desktop\\ReproducibleResearch\\repositories\\RRcourse2023\\Quarto and MD 3\\Assignment.qmd", execute_params = list(
season = i
), output_file = paste0("Report-", "-", i, ".html"))
}


