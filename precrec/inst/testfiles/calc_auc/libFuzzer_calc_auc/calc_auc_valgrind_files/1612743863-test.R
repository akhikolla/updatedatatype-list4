testlist <- list(xs = c(NaN, NaN, -2.68156158598852e+154, NaN, NaN, NaN,  NaN, -6.46045970341145e+307, NaN, NaN, NaN, NaN, NaN, NaN, -1.05997422964424e-70,  NaN, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)