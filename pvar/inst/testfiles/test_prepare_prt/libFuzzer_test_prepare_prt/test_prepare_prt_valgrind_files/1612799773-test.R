testlist <- list(p = 0, x = c(5.59595680128602e-77, 1.38619656845697e-309,  0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)