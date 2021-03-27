testlist <- list(x = c(1.09950616755371e-308, 8.25755233792959e-317, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)