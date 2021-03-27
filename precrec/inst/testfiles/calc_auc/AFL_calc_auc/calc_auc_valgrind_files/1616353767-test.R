testlist <- list(xs = c(-5.26975006045886e+159, 4.70980466738185e-195, 9.98251169873019e+82,  3.62375814806458e+147, 3.23639924603715e-317, 0, 0, 0, 0, 0),      ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)