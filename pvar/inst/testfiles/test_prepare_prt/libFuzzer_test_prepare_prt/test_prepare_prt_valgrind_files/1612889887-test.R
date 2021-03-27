testlist <- list(p = 0, x = c(-9.86830992086337e+148, -9.86830992086337e+148,  -9.86830992086337e+148, NaN, 5.43230922486616e-312, NaN, NaN,  NaN, NaN, 2.1245213596368e-313, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)