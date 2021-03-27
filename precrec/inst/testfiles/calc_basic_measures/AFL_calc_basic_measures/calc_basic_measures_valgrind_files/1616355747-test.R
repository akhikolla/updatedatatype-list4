testlist <- list(fns = numeric(0), fps = 0, nn = 0L, np = 268372492L, tns = numeric(0),      tps = c(Inf, 1.31345177641548e-287, 7.13706800780884e-79,      NA))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)