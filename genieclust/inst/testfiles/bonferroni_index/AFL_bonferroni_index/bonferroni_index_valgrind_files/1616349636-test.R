testlist <- list(x = 4.05639690185704e-308)
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)