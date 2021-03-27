testlist <- list(x = NA_real_)
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)