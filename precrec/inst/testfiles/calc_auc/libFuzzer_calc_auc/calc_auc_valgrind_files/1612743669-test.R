testlist <- list(xs = numeric(0), ys = c(-3.31372082925776e+304, NaN, NaN,  NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, 3.07839226132312e+169,  5.98031858617346e+197, 2.75922195997821e-306, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)