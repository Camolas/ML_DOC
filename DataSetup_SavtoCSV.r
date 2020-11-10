  library(haven)
  #diretorio <- "Diagjune_2020FinalVersion.sav"
  diretorio <- "/home/xpto/Documents/Py/data/Diag june_2020 Final Version .sav"
  coma <- read_sav(diretorio)
  write.table(coma, file="SmartAvaliation.csv", sep=", ")
# 

