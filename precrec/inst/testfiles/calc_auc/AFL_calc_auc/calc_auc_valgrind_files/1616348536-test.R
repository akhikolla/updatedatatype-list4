testlist <- list(xs = c(-6.42821068223267e+302, 9.03464171024216e-87, 1.54285420811953e-289,  0, 0, 0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)