testlist <- list(x = 4.87297736998255e-317)
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)