testlist <- list(x = 8.97533714063929e-307)
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)