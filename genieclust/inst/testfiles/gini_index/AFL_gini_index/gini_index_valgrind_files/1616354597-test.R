testlist <- list(x = c(7.74611911284594e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)