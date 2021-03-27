testlist <- list(LSI = 0L, p = 0, x = c(3.13151306251403e-294, 5.43239213430874e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar::pvarC,testlist)
str(result)