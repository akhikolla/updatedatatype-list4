testlist <- list(x = c(-2.26813749870906e-147, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)