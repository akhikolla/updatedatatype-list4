testlist <- list(p = 3.78008625708222e-10, x = c(-8.44451166446868e-55, -8.44451166446868e-55,  -8.44451166446868e-55))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)