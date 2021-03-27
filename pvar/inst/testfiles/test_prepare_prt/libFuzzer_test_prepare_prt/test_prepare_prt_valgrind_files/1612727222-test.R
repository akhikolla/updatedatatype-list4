testlist <- list(p = NaN, x = c(-7.2911220195564e-304, NaN, -4.55122881062291e+276,  -2.36456730708091e-224, NA, 1.48759145260159e-12, 3.95047894774774e-14,  -Inf))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)