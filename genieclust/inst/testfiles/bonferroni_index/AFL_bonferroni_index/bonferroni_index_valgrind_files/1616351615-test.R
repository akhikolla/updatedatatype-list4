testlist <- list(x = 1.62428350220696e-309)
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)