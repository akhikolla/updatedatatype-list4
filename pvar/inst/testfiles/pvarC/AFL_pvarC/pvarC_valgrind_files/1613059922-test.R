testlist <- list(LSI = 0L, p = 0, x = c(1.42290906002279e-321, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar::pvarC,testlist)
str(result)