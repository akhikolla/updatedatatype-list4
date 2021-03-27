testlist <- list(x = 8.28902184924145e-317)
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)