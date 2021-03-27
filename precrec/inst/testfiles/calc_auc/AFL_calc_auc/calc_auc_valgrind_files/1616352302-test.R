testlist <- list(xs = c(-6.69338258692406e+174, 7.99096967792184e-228, -91808.0040972049,  3.27419872640352e-317, 0, 0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)