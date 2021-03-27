testlist <- list(xs = c(NaN, 4.63519079383708e+43, 9.7603870585816e+135,  7.35819333802933e-138, NA, 8.73991250380998e-131, Inf, NaN, NaN,  0), ys = c(3.27472144785682e-317, 0, 0, 0, 0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)