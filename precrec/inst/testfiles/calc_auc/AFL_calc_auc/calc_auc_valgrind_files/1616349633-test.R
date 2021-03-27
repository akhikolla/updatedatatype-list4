testlist <- list(xs = c(NA, 6.21477478824057e+197, 1.79278737458387e-308,  7.35819333802933e-138, -3.8400961189635e+83, 1.79278737458387e-308,  -Inf, -1.51329581269716e-260, -4.95148425411524e+69, NaN), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)