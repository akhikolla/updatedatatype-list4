testlist <- list(xs = c(-7.47128894307211e-58, -4.96573096637144e+239), ys = -5.56704642522772e-311)
result <- do.call(precrec:::calc_auc,testlist)
str(result)