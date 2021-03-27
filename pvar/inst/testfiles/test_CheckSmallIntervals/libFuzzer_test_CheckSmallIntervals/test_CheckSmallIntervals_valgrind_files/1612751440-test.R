testlist <- list(dn = 0L, p = 0, x = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 1.96568260424791e-236,  -7.1995228369416e+303, 3.22595222795584e-319, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)