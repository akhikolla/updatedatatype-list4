testlist <- list(x = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.34563134493766e-284,  1.46725892447994e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)