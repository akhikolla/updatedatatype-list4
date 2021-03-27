testlist <- list(x = c(-7.29067961908227e-304, 2.72958185761261e+207, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)