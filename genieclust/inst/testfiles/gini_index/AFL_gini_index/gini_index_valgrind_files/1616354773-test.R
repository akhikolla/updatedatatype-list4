testlist <- list(x = c(-4.61690001415499e+161, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)