testlist <- list(p = 0, x = c(3.81959242373749e-313, 2.78530958780686e-307,  2.15990862664129e+259, 3.0215235588023e-310, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)