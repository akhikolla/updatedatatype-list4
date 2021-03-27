testlist <- list(x = 7.07751832922258e-304)
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)