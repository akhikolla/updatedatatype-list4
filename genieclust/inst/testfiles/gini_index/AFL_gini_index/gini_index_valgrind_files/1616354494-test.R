testlist <- list(x = c(-2.53717090636407e-69, 2.51941102681361e-305))
result <- do.call(genieclust::gini_index,testlist)
str(result)