testlist <- list(p = 3.78530527335566e-270, x = c(NaN, NA))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)