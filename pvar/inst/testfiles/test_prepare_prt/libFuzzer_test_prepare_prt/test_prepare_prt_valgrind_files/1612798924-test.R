testlist <- list(p = 9.26369954273061e+25, x = c(3.13667399483922e+151, 1.71328773515816e+161 ))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)