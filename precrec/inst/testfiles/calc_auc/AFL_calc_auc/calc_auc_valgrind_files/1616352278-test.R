testlist <- list(xs = c(9.34347294018722e-275, 5.90437423020112e+35), ys = c(2.4173705217461e+35,  NA, NA, Inf))
result <- do.call(precrec:::calc_auc,testlist)
str(result)