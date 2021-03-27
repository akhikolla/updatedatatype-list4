testlist <- list(x = c(8.85365637347514e-321, -595821492, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)