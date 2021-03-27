testlist <- list(xs = c(1.78005909170148e-307, 5.91668024162248e-257, -2.42344601237566e+131,  4.94093278231478e+265, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)