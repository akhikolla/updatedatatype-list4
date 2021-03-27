testlist <- list(x = c(-2.56371601611451e-69, 2.78511298483126e-309, -1.49664608528951e+20,  8.84871571701673e-321, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)