testlist <- list(x = 3.33813075136337e-308)
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)