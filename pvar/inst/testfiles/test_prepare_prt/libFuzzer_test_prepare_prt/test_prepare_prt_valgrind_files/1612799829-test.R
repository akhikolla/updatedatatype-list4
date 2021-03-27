testlist <- list(p = 0, x = c(3.23386869008243e+44, -3.83984735405779e+304,  0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)