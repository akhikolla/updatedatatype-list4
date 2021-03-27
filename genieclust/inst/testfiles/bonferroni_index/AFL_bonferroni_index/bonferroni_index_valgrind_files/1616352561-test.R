testlist <- list(x = 5.37618006877472e-299)
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)