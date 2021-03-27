testlist <- list(x = c(-4.21302718554338e+306, 1.95618255395035e-314, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)