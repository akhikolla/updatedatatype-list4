testlist <- list(x = c(-4.6313541705684e-282, NA))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)