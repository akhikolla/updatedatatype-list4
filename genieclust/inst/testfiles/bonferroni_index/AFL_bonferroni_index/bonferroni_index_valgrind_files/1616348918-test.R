testlist <- list(x = 7.49659654866888e-68)
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)