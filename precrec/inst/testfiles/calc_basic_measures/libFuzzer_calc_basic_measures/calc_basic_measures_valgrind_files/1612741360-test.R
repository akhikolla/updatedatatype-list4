testlist <- list(fns = numeric(0), fps = numeric(0), nn = 116L, np = -117462031L,      tns = numeric(0), tps = c(-5.48879781351155e+303, -8.95781265086943e+303,      NaN, NaN, NaN, NaN, NaN, NaN, NaN, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)