testlist <- list(p = 0, x = c(-4.2513112528778e+304, -3.99132600639947e+304,  0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)