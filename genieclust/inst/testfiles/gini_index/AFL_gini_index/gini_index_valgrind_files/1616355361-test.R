testlist <- list(x = c(-7.25627474519822e-304, 7.02130918395596e-317, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)