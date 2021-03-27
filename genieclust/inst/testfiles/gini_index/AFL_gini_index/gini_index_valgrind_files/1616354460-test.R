testlist <- list(x = c(-7.34220154174305e+181, -Inf))
result <- do.call(genieclust::gini_index,testlist)
str(result)