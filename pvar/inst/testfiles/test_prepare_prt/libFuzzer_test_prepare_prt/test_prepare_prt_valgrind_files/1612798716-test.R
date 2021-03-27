testlist <- list(p = 0, x = c(8.96731340683148e-306, NaN, NaN, NaN, NaN,  NaN, NaN, NaN, NaN, NaN, NaN, 2.64619387104918e-260, 2.6461938652295e-260,  2.6461938652295e-260, 2.6461938652295e-260, NaN, NaN, 7.78775427601426e-308,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)