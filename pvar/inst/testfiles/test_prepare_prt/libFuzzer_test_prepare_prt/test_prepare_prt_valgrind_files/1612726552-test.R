testlist <- list(p = 0, x = c(-8.44451166446868e-55, -2.36470649651691e-224,  NaN))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)