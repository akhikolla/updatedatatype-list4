testlist <- list(p = 8.26273755688269e-317, x = c(1.38501003789401e+219,  3.4819568357527e+228, 9.0765580776156e+223, NaN))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)