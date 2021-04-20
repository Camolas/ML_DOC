library(haven)
diretorio <- "Diag sessions.sav"
coma <- read_sav(diretorio)
write.table(coma, file="ComaSessions.csv", sep=", ")

