testlist <- list(x = c(1.62527834855936e-319, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)