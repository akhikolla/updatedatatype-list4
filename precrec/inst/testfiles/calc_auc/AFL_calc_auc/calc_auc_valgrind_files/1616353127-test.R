testlist <- list(xs = c(7.66966107199678e-265, 110970197580935552, 8.2057993269491e-194,  -1.41915827042501e+81, 2.90435521007895e-144, 9.4077585005901e-307,  0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)