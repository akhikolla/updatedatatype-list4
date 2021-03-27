testlist <- list(x = c(4.14951902103979e-317, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)