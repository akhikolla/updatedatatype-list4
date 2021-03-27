testlist <- list(x = c(3.70917933450641e-251, 2.60271337104153e-269, NA,  NaN, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)