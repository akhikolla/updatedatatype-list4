testlist <- list(xs = numeric(0), ys = c(NaN, -1.30840181972891e+185, -7.03481928966906e-63,  3.47255171646798e+172, 1.42033127140521e-229, 1.14991520810663e-21,  -1.80965662996365e-150))
result <- do.call(precrec:::calc_auc,testlist)
str(result)