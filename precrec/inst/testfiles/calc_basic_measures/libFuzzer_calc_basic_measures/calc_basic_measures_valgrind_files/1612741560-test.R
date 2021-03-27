testlist <- list(fns = 2.3373384065619e-260, fps = NaN, nn = -1L, np = 15988L,      tns = NaN, tps = NaN)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)