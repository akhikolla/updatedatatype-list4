testlist <- list(xs = c(7.66966107199704e-265, -2.80446955748474e+263, NaN,  1.45646322626062e+47, -2.94598510964126e-125, -7.03117833547535e+108,  8.87955331166315e-307, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)