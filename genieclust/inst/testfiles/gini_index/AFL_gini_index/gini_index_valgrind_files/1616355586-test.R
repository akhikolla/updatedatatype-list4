testlist <- list(x = 5.73431328714613e-275)
result <- do.call(genieclust::gini_index,testlist)
str(result)