testlist <- list(LSI = 0L, p = 0, x = c(2.21360710786756e-190, 2.91717799753701e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar::pvarC,testlist)
str(result)