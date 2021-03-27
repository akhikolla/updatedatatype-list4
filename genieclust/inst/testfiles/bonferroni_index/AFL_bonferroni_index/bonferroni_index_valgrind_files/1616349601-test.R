testlist <- list(x = 5.06328534114494e-67)
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)