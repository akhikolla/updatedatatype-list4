testlist <- list(fns = numeric(0), fps = c(0, 0, 0, 0, 0), nn = -1465384704L,      np = -12582913L, tns = numeric(0), tps = 6.4757678266058e-319)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)