testlist <- list(x = c(7.74860418548935e-304, 7.74861100293133e-304, 7.74860418548935e-304 ))
result <- do.call(genieclust::gini_index,testlist)
str(result)