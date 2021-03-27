testlist <- list(xs = c(0.00753163176634688, -4.04123825340149e+58, -4.62997678266379e-145,  1.20550715425447e-135, 1.23516411460312e-322, 0, 0, 0, 0, 0,  0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)