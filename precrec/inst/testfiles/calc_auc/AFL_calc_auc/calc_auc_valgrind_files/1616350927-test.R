testlist <- list(xs = c(-6.17890289820121e+85, 3.38062271212124e-308), ys = c(2.21779916205688e-128,  2.14619351662776e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)