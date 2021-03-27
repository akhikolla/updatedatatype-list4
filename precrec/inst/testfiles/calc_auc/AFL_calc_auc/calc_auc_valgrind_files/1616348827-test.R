testlist <- list(xs = numeric(0), ys = c(Inf, NA, -1.13148154057486e-43,  -1.13148154057486e-43, -4.24719732153144e+273, -1.13148154057486e-43 ))
result <- do.call(precrec:::calc_auc,testlist)
str(result)