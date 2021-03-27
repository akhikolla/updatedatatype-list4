testlist <- list(p = 1.3202428078733e-192, x = c(1.3202428078733e-192, NaN,  1.3202428078733e-192, 1.3202428078733e-192, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)