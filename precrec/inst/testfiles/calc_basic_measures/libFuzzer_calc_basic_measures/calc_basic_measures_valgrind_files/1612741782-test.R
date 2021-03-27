testlist <- list(fns = numeric(0), fps = 8.45528066232737e-307, nn = -1811873792L,      np = -1L, tns = c(0, 0, 0, 0), tps = numeric(0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)