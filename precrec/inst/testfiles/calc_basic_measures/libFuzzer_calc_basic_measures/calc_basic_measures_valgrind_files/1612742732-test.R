testlist <- list(fns = numeric(0), fps = numeric(0), nn = 1660946954L, np = 150997518L,      tns = numeric(0), tps = c(3.13667378958624e+151, Inf, 2.4404769475054e-152,      NaN))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)