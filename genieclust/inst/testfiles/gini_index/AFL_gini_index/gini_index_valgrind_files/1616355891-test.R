testlist <- list(x = c(1.38900686154476e-309, -2.04220038872469e-301, 2.81015991981346e+207,  0, 0, 0, 0, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)