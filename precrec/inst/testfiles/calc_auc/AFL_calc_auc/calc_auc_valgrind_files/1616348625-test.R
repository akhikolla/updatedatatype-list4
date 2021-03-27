testlist <- list(xs = numeric(0), ys = c(7.2513861178792e-135, 8.38326988101132e-315,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)