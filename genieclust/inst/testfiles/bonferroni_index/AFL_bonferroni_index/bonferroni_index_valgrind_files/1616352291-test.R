testlist <- list(x = c(8.28891957765276e-317, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)