testlist <- list(p = 0, x = c(NaN, NaN, -4.66320544212521e+304, 5.41514001205742e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)