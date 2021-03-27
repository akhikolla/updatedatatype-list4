testlist <- list(p = NaN, x = c(7.26613695511762e+223, 2.4404769475054e-152,  NaN, NaN, NaN, NaN, NaN))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)