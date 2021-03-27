testlist <- list(xs = 3.23255150870079e-188, ys = c(3.48007113440327e-310,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)