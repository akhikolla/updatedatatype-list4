testlist <- list(x = c(1.81507031976006e-308, 0, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)