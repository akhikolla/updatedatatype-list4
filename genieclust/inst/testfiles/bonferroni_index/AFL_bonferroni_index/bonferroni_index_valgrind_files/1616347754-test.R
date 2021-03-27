testlist <- list(x = c(1.67426728256613e-308, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)