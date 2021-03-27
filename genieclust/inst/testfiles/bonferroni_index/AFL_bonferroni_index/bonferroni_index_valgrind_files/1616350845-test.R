testlist <- list(x = c(7.07751832922039e-304, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)