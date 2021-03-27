testlist <- list(p = 0, x = c(1.14490461843415e+243, 5.2674850535178e+170,  7.72781990862645e+228, 1.53480592594163e-314, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)