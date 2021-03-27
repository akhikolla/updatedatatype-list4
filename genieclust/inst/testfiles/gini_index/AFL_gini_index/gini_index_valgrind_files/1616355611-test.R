testlist <- list(x = c(-1.40444765918757e+306, 7.02130918395596e-317, 0,  0, 0, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)