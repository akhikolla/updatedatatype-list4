testlist <- list(x = c(-3.0787148389474e-70, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)