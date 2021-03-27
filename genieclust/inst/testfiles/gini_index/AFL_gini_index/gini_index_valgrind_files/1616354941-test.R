testlist <- list(x = c(-2.56371627500136e-69, -2.56371601591631e-69, 7.06416056118207e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)