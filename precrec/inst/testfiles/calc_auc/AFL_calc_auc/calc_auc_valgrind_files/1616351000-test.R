testlist <- list(xs = c(2.76204171970276e-125, 5.43041382624929e-310, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)