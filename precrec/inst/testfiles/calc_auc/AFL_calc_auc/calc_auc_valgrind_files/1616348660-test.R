testlist <- list(xs = c(NaN, 2.14570766484305e-312, 0, 0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)