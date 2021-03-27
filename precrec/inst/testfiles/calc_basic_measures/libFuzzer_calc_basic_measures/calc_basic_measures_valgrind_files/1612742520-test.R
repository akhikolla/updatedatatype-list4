testlist <- list(fns = numeric(0), fps = numeric(0), nn = 1660946954L, np = 235538958L,      tns = numeric(0), tps = c(5.72952570792034e-05, 6.4757678266058e-319,      0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)