testlist <- list(p = 0, x = c(7.10510262634204e-304, 1.03758783989988e-314,  0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)