testlist <- list(x = c(8.30987219524078e-246, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)