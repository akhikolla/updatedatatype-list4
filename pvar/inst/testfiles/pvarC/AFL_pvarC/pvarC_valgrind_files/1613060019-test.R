testlist <- list(LSI = 0L, p = 0, x = c(1.65257130664663e+40, 1.65257130664663e+40,  1.26480805335359e-321, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar::pvarC,testlist)
str(result)