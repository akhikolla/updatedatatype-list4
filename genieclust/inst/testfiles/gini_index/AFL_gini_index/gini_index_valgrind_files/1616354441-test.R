testlist <- list(x = c(1.242523204526e+307, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)