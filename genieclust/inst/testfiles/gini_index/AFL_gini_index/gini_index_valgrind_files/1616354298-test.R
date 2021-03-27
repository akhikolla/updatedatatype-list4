testlist <- list(x = c(3.74625170761089e-255, 3.145096660029e-235, 6.36598742230238e-313,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)