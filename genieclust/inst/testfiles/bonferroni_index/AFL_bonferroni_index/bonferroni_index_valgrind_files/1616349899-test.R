testlist <- list(x = c(5.85364053694892e+170, 2.27906462125039e-308, 8.62805110306535e-307,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)