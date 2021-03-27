testlist <- list(x = 1.18575755001899e-321)
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)