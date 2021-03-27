testlist <- list(x = c(4.77539271275908e-299, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)