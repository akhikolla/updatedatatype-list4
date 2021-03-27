testlist <- list(x = c(-1.00252054090433e+120, 7.02130918395596e-317, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)