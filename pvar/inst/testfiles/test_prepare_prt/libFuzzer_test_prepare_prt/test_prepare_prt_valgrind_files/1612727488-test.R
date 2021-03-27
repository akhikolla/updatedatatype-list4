testlist <- list(p = 1.29568717070843e+164, x = c(-Inf, NA, -2.44968297059265e-301,  -5.48612407261915e+303))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)