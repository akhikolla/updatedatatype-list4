testlist <- list(x = c(-5.48612898398953e+303, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)