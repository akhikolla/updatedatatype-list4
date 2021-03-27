testlist <- list(x = c(5.79695582548429e-270, 0, 0, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)