testlist <- list(x = 1.11132499469796e-99)
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)