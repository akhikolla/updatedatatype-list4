testlist <- list(p = 1.12780552965081e+45, x = c(NaN, 7.29112200597562e-304,  NaN, 3.5993840015564e-310))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)