testlist <- list(x = c(5.98738207136113e+197, 0, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)