testlist <- list(LSI = 0L, p = 0, x = c(3.39519661728578e-313, 1.07212245147551e-321,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar::pvarC,testlist)
str(result)