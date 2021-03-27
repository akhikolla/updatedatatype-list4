testlist <- list(x = c(-2.56332316788665e-69, 2.78134248913967e-309, -1.49340478548396e+20,  8.84871571701673e-321, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)