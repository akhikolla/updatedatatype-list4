testlist <- list(dn = 0L, p = 0, x = c(3.08035600454736e-288, 5.14291266320604e+25,  5.08032286056555e+25, -1.43725137913644e+296, 1.05721269288014e-302,  0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)