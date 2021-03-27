testlist <- list(x = c(2.77448001762435e+180, 9.23414755465864e-311, 0, 0,  0))
result <- do.call(genieclust::gini_index,testlist)
str(result)