testlist <- list(dn = 0L, p = 0, x = c(2.05276944273919e-289, -5.72698200243688e+150,  -8.8649073655541e+251, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)