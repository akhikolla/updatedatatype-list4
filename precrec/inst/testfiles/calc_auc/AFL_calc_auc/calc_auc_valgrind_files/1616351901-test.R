testlist <- list(xs = c(-7.45983956433604e-58, 1.26829150093795e-305, NaN,  1.45646322626062e+47, -2.94598510964124e-125, -7.03117833547535e+108,  8.87955331166315e-307, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)