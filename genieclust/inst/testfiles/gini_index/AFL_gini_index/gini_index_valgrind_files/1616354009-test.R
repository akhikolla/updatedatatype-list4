testlist <- list(x = c(NaN, 1.12646967251804e-321, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)