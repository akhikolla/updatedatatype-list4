testlist <- list(x = c(4.94016239276662e-320, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)