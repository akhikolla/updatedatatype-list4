testlist <- list(x = 7.0775169711895e-304)
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)