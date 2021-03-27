testlist <- list(x = c(2.02132138223952e+178, Inf, -3.57143991128163e+250,  NA))
result <- do.call(genieclust::gini_index,testlist)
str(result)