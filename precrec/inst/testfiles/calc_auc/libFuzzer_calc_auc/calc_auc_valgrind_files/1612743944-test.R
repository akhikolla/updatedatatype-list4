testlist <- list(xs = c(NaN, NaN, -2.68156158598852e+154, NaN, NaN, NaN,  NaN, NaN, NaN, NaN, NaN, -1.94906280228e+289, NaN, -9.61801455067325e+307,  NaN, 3.23785921002061e-319, 0, 0, 0, 0, 0, 2.0249512737769e-199,  NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN), ys = NaN)
result <- do.call(precrec:::calc_auc,testlist)
str(result)