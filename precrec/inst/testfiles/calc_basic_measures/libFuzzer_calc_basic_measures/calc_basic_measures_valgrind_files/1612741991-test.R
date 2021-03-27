testlist <- list(fns = numeric(0), fps = c(-1.53732818170537e+173, -Inf,  -1.53732818170531e+173, 0), nn = -1L, np = -1L, tns = c(3.3435133281798e+178,  2.77456510088215e+180, 2.77448001762435e+180, 2.77448001762435e+180 ), tps = NaN)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)