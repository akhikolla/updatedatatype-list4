testlist <- list(fns = numeric(0), fps = NA_real_, nn = 116L, np = -117462031L,      tns = numeric(0), tps = -8.7777985100699e+304)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)