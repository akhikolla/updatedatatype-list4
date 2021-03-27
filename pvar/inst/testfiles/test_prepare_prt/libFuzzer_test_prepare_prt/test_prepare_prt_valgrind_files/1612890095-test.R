testlist <- list(p = 0, x = c(NaN, NaN, NaN, 5.43230922486616e-312, NaN,  NaN, 7.2911220195564e-304, 5.38261085708423e-294, 4.94065645841247e-323,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)