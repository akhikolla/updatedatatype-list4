testlist <- list(xs = c(-8.00779394069609e-146, 1.20384339911731e-135, 1.23516411460312e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)