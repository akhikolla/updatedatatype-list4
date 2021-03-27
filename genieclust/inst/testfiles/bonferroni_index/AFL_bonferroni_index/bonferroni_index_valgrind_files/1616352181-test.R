testlist <- list(x = c(-1.0137918497441e-40, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)