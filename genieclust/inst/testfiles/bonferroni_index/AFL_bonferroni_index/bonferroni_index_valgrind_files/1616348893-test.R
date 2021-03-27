testlist <- list(x = 9.6648958063192e-101)
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)