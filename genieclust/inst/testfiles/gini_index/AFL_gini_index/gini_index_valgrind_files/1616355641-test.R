testlist <- list(x = c(-5.80044851324339e+114, NA, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)