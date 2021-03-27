testlist <- list(x = c(5.73440146005797e-275, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)