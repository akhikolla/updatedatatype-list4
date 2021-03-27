testlist <- list(x = c(-1.49436429459966e+20, 8.84871571701673e-321))
result <- do.call(genieclust::gini_index,testlist)
str(result)