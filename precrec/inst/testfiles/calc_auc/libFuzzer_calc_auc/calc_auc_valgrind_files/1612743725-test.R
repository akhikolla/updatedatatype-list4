testlist <- list(xs = 36893485948127412224, ys = 5.5537468611739e-315)
result <- do.call(precrec:::calc_auc,testlist)
str(result)