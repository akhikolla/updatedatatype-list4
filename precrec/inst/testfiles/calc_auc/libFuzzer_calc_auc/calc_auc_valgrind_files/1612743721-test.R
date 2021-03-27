testlist <- list(xs = 36893485948127412224, ys = -Inf)
result <- do.call(precrec:::calc_auc,testlist)
str(result)