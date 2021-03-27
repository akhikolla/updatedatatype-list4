testlist <- list(xs = numeric(0), ys = c(NaN, NaN, 7.06657085484071e+73,  -1.68309901454799e+212, 2.18007543354754e-106, 2.02317683873932e-315,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)