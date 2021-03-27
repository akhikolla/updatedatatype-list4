testlist <- list(p = 1.12780552972647e+45, x = c(1.12780552972647e+45, 1.12780552972647e+45 ))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)