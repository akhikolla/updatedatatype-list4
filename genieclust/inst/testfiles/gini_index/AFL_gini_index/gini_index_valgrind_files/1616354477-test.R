testlist <- list(x = c(-2.58352531387782e-69, -2.22109566984227e+226))
result <- do.call(genieclust::gini_index,testlist)
str(result)