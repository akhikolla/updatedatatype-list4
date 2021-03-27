testlist <- list(x = 4.1121439430632e-317)
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)