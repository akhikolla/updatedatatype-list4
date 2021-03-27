testlist <- list(x = c(-3.9950815923806e+217, -2.56802784476785e-200, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)