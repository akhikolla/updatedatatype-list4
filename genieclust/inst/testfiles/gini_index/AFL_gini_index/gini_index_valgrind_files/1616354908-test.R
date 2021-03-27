testlist <- list(x = 2.22545111700946e-308)
result <- do.call(genieclust::gini_index,testlist)
str(result)