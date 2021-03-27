testlist <- list(fns = numeric(0), fps = numeric(0), nn = 0L, np = -16711678L,      tns = numeric(0), tps = c(NaN, -1.05259088258396e-255, 7.55082693211024e-310,      4.50064357048883e-317))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)