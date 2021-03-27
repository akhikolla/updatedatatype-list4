testlist <- list(x = c(8.36756597481431e-315, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(genieclust::gini_index,testlist)
str(result)