testlist <- list(x = c(1.0936690254606e-303, 6.87100131725561e-309, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)