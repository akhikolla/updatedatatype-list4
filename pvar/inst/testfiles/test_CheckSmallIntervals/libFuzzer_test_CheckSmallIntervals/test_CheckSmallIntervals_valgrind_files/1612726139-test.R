testlist <- list(dn = 0L, p = 0, x = c(1.24282154922577e+214, 1.97484882055389e+166,  1.21467875813798e+248, 4.71363403529088e+257, 1.75538808636211e-310,  0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)