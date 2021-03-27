testlist <- list(xs = c(NaN, NaN, -2.68156158598852e+154, NaN, NaN, 1.41518956268465e+190,  3.05175775654297e-05, -1.07719915274736e+236, -1.66680554714622e+212,  NaN, NaN, NaN, NaN, -9.61801455067325e+307, NaN), ys = Inf)
result <- do.call(precrec:::calc_auc,testlist)
str(result)