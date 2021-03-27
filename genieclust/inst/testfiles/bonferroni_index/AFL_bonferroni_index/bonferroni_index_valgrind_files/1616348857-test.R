testlist <- list(x = 1.86178947867365e+62)
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)