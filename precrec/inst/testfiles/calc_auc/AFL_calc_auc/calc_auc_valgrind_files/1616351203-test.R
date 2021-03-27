testlist <- list(xs = c(7.70358152580154e-265, -1.79323477488804e-213, 3.2748311304302e-317,  0, 0, 0, 0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)