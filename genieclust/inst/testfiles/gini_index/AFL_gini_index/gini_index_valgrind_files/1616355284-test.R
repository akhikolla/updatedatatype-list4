testlist <- list(x = c(NaN, NaN, -3.80749662488782e+61, 1.03341247515477e-310,  0))
result <- do.call(genieclust::gini_index,testlist)
str(result)