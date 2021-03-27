testlist <- list(x = 2.89669182721273e+127)
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)