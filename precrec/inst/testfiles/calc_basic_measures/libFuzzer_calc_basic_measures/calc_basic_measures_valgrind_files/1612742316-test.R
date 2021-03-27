testlist <- list(fns = numeric(0), fps = c(NaN, 4.63484331915088e-299, NaN,  NaN, -5.48612408923109e+303, NaN, 1.49237373877743e-154, 5.94953850722029e-320,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), nn = 1869807615L, np = 6648434L, tns = numeric(0),      tps = 8.63858972980809e-307)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)