testlist <- list(p = 0, x = c(NaN, NaN, NaN, NaN, -1.00252054127214e+120,  -1.00252054090433e+120, -1.00252054090433e+120, -1.00252054090433e+120,  -1.00252054090433e+120, -1.00252054090433e+120, NaN, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)