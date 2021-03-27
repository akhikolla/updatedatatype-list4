testlist <- list(x = 3.21860596586782e-317)
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)