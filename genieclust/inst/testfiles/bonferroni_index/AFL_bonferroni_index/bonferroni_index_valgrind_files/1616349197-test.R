testlist <- list(x = c(7.07773744140634e-304, 1.61890490172801e-319, 0, 0 ))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)