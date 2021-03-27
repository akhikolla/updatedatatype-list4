testlist <- list(xs = c(5.07588367459437e-116, 3.23785921002061e-319, 0,  0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)