testlist <- list(x = c(1.27557525588238e+179, 0, 0, 0, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)