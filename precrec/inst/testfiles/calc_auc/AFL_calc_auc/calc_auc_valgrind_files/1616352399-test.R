testlist <- list(xs = c(1.79278737458387e-308, 4.63519079383708e+43, NA,  -Inf, 2.08172027736669e+64, 8.73991250380998e-131, -4092544454883142144,  -Inf, -1.16912329930908e+237, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)