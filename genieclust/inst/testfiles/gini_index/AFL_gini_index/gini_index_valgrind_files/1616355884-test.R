testlist <- list(x = c(-2.56371603318865e-69, -2.56371601589289e-69))
result <- do.call(genieclust::gini_index,testlist)
str(result)