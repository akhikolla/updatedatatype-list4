testlist <- list(LSI = 0L, p = 0, x = c(2.08655646362881e-308, 1.269748709812e-321,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar::pvarC,testlist)
str(result)