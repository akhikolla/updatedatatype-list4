testlist <- list(x = c(1.12033106466801e+177, 2.78511298483126e-309, -1.56113763195345e+20,  8.84871571701673e-321, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)