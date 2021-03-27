testlist <- list(x = c(8.30987219711078e-246, 8.30987221023097e-246, 2.63235658257247e-312,  0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)