testlist <- list(xs = c(1.79278737458387e-308, 4.63519079383708e+43, NA,  -Inf, 3.3089555351225e-24, -6.69337898986879e+174, -4092544454883680256,  -Inf, -1.16912329930908e+237, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)