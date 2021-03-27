testlist <- list(x = c(-5.48516935290339e-108, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)