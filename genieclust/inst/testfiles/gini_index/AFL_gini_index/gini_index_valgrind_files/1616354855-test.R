testlist <- list(x = c(2.37030026269856e-303, NA, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)