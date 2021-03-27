testlist <- list(x = c(-2.56371601591631e-69, 4.24974515473406e-314))
result <- do.call(genieclust::gini_index,testlist)
str(result)