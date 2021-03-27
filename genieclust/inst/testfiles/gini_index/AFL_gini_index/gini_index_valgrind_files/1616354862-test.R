testlist <- list(x = c(7.74860418548935e-304, 7.74884059958681e-304, NaN))
result <- do.call(genieclust::gini_index,testlist)
str(result)