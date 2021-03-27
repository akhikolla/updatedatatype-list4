testlist <- list(x = -5.46313597615783e-108)
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)