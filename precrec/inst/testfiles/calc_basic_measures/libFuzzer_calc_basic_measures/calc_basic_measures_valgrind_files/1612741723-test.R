testlist <- list(fns = c(NaN, NaN, NaN, NaN, 1.390671161567e-309, NaN, -3.1050354153852e+231,  5.91277796644363e-05, -8.77779851006979e+306, NaN, 3.23785921002061e-319,  0, 0, 0, 0), fps = NaN, nn = -27647L, np = 990838783L, tns = -9.11468751313423e+303,      tps = numeric(0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)