testlist <- list(p = 0, x = 4.62899438323763e-299)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)