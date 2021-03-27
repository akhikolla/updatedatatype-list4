testlist <- list(x = c(NA, -1.58685311275001e+202, -1.45577895037542e+308,  NA))
result <- do.call(genieclust::gini_index,testlist)
str(result)