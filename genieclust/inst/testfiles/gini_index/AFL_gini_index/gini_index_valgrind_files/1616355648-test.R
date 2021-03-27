testlist <- list(x = c(8.30987219524078e-246, Inf, -2.56375676572604e-69,  Inf, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)