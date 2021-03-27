testlist <- list(xs = c(NaN, NaN, NaN, NaN, NaN, -3.21812642215034e+163,  8.54518060467012e+194, Inf, NaN, 5.98008216632976e+199, NaN,  -1.04925372137136e+236, NA, -Inf), ys = c(0, -2.61321645777034e+260 ))
result <- do.call(precrec:::calc_auc,testlist)
str(result)