testlist <- list(x = c(7.29192128859014e-304, 2.75933264326363e-306))
result <- do.call(genieclust::gini_index,testlist)
str(result)