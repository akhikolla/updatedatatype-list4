testlist <- list(fns = numeric(0), fps = -7.20321661180968e+303, nn = 116L,      np = -117462031L, tns = numeric(0), tps = NaN)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)