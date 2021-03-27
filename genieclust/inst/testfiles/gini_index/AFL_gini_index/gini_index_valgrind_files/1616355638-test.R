testlist <- list(x = c(1.25723750980154e+294, 0, 0, 0, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)