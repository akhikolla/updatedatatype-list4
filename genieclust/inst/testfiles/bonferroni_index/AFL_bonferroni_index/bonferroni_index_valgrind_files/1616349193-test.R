testlist <- list(x = c(7.07751832921356e-304, 1.61890490172801e-319, 0, 0 ))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)