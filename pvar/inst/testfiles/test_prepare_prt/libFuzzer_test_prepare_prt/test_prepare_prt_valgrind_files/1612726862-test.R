testlist <- list(p = 4.00672416807876e-317, x = c(0, 0, NaN, -2.97748803289397e-288 ))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)