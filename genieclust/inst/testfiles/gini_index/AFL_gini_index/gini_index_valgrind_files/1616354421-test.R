testlist <- list(x = c(-2.56371601591631e-69, -6.44472402465502e+250, -1.49412406949818e+20,  8.84871571701673e-321, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)