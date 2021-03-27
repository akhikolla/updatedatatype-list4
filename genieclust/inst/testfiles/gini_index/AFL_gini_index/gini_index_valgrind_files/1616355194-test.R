testlist <- list(x = c(-5.45352902215013e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)