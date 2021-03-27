testlist <- list(x = c(-2.56371600995552e-69, 2.96981149847688e-309, -1.49412406949818e+20,  8.84871571701673e-321, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)