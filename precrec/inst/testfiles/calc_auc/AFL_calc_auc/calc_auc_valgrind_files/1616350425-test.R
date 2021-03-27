testlist <- list(xs = c(9.34347294018751e-275, -4.09254936459305e+162, 7.06336624831449e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)