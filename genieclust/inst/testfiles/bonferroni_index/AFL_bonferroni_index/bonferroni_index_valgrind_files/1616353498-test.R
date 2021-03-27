testlist <- list(x = c(-1.16547533949328e-88, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)