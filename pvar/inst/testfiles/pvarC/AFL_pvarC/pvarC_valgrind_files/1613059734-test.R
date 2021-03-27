testlist <- list(LSI = 0L, p = 0, x = c(3.15023821514608e-301, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(pvar::pvarC,testlist)
str(result)