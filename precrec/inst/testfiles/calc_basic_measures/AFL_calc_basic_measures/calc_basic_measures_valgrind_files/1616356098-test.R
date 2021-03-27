testlist <- list(fns = numeric(0), fps = numeric(0), nn = -1823065080L, np = 1000L,      tns = numeric(0), tps = c(5.56810107301487e-309, 2.40491677877509e+111,      89.3905485154975, 4.89577253818273e-18, 3.95252516672997e-323,      0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)