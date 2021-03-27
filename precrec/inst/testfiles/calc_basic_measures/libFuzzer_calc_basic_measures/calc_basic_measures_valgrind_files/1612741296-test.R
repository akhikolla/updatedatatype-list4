testlist <- list(fns = numeric(0), fps = numeric(0), nn = 184484096L, np = 235538954L,      tns = numeric(0), tps = c(-8.7777985100699e+304, NaN, 1.98714083645364e-308,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)