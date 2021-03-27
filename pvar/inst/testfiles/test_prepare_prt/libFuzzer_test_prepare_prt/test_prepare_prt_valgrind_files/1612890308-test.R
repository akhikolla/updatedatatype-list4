testlist <- list(p = -1.00252054090433e+120, x = c(NaN, NaN, NaN, NaN, 5.43230922486616e-312,  3.22526053605166e-319, -9.68973547564531e+119, -1.00252054090433e+120 ))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)