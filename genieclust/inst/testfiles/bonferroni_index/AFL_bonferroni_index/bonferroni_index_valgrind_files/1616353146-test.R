testlist <- list(x = c(1.06496363492913e-314, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)