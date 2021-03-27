testlist <- list(dn = 0L, p = 0, x = c(1.05691008277802e-307, 1.17233881301217e+214,  1.68048229123605e+117, 9.07686816060339e+223, -6.23998188440745e+305,  0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)