testlist <- list(x = c(-1.16557290289296e-88, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)