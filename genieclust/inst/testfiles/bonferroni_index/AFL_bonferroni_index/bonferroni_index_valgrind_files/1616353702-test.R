testlist <- list(x = c(-3.99508146909617e+217, 1.79371706128573e-314, 0,  0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)