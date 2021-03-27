testlist <- list(x = c(8.30987219431359e-246, NaN, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)