testlist <- list(LSI = 0L, p = 0, x = c(3.48830151532363e-303, 2.00877667922349e-139,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(pvar::pvarC,testlist)
str(result)