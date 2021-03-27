testlist <- list(p = 0, x = c(7.29112201950335e-304, 7.29112201950335e-304,  6.23795670197488e-212, 2.12451974606781e-313, -4.63468064771776e+158,  NaN))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)