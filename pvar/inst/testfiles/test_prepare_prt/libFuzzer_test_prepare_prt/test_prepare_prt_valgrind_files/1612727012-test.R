testlist <- list(p = 0, x = c(NaN, NaN, NaN, NaN, NaN, NaN, 4.73743478288122e+226,  3.55228116667638e-14, 5.31702689216271e+223, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)