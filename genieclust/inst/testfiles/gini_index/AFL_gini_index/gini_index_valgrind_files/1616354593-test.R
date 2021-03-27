testlist <- list(x = c(-1.49412406949826e+20, 8.84871571701673e-321, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)