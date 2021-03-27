testlist <- list(p = -2.0494915107347e-301, x = c(NA, NA, -8.44451166446868e-55 ))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)