testlist <- list(x = c(-5.61280691083442e-50, 2.84774689749456e-306, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)