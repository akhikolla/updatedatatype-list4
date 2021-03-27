testlist <- list(xs = c(1.22867316280826e-135, 4.99006302299659e-322, 0),      ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)