testlist <- list(p = 0, x = c(-2.99021821717281e-288, 2.44226084747273e-12,  NaN, 8.26444751808295e-317, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)