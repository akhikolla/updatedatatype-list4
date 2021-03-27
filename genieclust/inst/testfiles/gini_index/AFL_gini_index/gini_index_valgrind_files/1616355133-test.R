testlist <- list(x = c(NA, -2.56371542771226e-69, NaN, NA))
result <- do.call(genieclust::gini_index,testlist)
str(result)