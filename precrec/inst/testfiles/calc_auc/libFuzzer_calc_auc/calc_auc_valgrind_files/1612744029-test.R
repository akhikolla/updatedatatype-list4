testlist <- list(xs = c(3.69397027017932e-310, -2.32754178434592e+197, -2.327541784346e+197,  -2.327541784346e+197, NaN, NaN, -126992, -1.01745829520932e+236,  6.50243168587483e-310, 0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)