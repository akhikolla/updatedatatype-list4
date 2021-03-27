testlist <- list(x = c(4.72938114315132e-308, 1.35439715059112e+201, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)