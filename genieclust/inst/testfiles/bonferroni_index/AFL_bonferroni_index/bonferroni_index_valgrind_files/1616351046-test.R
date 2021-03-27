testlist <- list(x = c(-2.63113145850372e+207, -2.56761427700315e+303, -1.17231515301819e+276,  -2.56761427377199e+303, -3.58082977155466e+279))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)