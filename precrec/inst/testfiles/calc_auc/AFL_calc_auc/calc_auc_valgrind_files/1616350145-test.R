testlist <- list(xs = c(1.78005909172465e-307, NaN, 2.72467247330007e-306,  5.494255425751e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)