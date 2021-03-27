testlist <- list(fns = numeric(0), fps = -3.73056436677971e+305, nn = -1811873792L,      np = -1L, tns = numeric(0), tps = numeric(0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)