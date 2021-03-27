testlist <- list(x = c(-2.87777397813863e+76, 0, 0, 0, 0, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)