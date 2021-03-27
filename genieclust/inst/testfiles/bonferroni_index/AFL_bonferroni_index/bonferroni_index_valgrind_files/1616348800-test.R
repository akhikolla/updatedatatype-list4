testlist <- list(x = c(1.98157983028702e+142, -3.32139447878551e+296, 2.00523841625848e-303,  4.14439704248936e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)