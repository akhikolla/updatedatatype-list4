testlist <- list(x = -2.33095067898655e-88)
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)