testlist <- list(x = c(-8.94972797438903e+250, 3.47688925183815e-310, 2.71613055768359e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)