testlist <- list(LSI = 0L, p = 0, x = c(6.54010743056974e-311, -4.6313541705684e-282,  2.51066212663823e-301, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(pvar::pvarC,testlist)
str(result)