testlist <- list(x = c(NA_real_, NA_real_))
result <- do.call(genieclust::gini_index,testlist)
str(result)