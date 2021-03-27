testlist <- list(x = c(-1.00252054090433e+120, 2.74265721319393e-319, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)