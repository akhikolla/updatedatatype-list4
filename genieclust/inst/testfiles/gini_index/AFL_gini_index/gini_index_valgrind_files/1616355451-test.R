testlist <- list(x = c(9.75494728769886e-246, 1.6506733227556e-320, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)