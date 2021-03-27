testlist <- list(x = c(4.22603990826769e-318, 0, 0, 0, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)