testlist <- list(xs = c(9.34347294018751e-275, 5.91668024075156e-257, -1.71080354947699e+131,  4.94093278231478e+265, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)