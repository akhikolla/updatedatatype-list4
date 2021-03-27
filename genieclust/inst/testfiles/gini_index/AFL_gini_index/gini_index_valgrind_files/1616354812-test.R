testlist <- list(x = c(1.2572376323259e+294, 3.99327741816319e-310, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)