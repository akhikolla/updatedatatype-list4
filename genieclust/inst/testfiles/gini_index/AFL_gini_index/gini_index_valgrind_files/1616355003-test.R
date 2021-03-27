testlist <- list(x = c(NaN, NA, Inf, 1.80107135382626e-255, 9.26202487199824e+303,  0))
result <- do.call(genieclust::gini_index,testlist)
str(result)