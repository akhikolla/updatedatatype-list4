testlist <- list(x = c(2.08601729845053e-308, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)