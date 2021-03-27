testlist <- list(x = c(7.11454530011395e-322, 0, 0, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)