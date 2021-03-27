testlist <- list(x = -6.90484436814389e-258)
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)