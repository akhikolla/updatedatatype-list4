testlist <- list(x = c(7.29290205200926e-304, NaN, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)