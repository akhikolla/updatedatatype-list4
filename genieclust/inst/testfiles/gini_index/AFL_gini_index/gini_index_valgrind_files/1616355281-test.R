testlist <- list(x = c(NaN, 7.2866699702584e-304, 8.82317807927289e-280,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)