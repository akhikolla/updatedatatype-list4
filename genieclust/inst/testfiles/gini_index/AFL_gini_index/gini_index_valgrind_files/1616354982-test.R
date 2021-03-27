testlist <- list(x = c(-6.83557795492599e+124, -6.83557795492599e+124, 4.62295441541511e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)