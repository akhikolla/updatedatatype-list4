testlist <- list(xs = c(-7.8769808607131e+307, -1.42642962937057e+257, 3.6745872478242e+101,  2.81855097970976e+170, 8.82566230624905e-307, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)