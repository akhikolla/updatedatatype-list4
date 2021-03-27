testlist <- list(dn = -1845296124L, p = -5.72684638481193e+150, x = c(NaN,  -Inf, -Inf, NaN, Inf, 5.4322894736236e-312, 0, NaN, 6.96820330966394e+252,  7.0595169735753e+64, NA))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)