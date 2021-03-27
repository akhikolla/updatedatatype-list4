testlist <- list(xs = c(-6.27057065488743e+203, 2.11099798525917e-162, NaN,  2261634.50980401, 2261634.50980392, 5.36233115727048e-77, 1.65014199527546e-227,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)