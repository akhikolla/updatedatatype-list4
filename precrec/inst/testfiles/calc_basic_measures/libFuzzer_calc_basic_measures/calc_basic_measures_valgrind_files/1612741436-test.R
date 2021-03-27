testlist <- list(fns = c(2.03910546377842e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), fps = NaN, nn = -1L,      np = 15988L, tns = -5.03287620440708e+226, tps = NaN)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)