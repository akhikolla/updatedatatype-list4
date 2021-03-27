testlist <- list(xs = c(-5.48612408775355e+303, -4.91711054386057e+213, -9.9630546211511e-233,  -1126860.26599593, 8.37254916538418e-315, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)