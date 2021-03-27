testlist <- list(x = c(-9.70754051861395e+46, NA, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)