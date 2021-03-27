testlist <- list(x = c(3.42916965864072e-275, 4.98483392760633e-299))
result <- do.call(genieclust::gini_index,testlist)
str(result)