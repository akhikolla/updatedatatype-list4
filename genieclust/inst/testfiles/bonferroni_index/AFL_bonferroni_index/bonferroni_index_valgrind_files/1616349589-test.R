testlist <- list(x = -2.80272048373531e-306)
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)