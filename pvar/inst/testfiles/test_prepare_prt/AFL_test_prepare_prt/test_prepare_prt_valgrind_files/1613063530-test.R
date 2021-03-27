testlist <- list(p = 0, x = c(2.09406607407554e-308, 2.64620782108095e-260,  2.6461938652295e-260, -6.61342265788526e+231, 1.88990262780925e-314,  0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)