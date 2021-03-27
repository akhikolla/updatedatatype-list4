testlist <- list(xs = c(1.01777523043297e-321, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)