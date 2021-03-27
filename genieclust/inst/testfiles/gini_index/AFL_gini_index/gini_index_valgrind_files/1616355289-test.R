testlist <- list(x = c(-2.21406836408484e-146, 2.78239683021858e-309, -3.72055367627924e+154,  8.84871571701673e-321, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)