testlist <- list(x = c(1.67426728256612e-308, 1.00989244079677e+140, 2.71614878482256e-312,  0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)