testlist <- list(fns = numeric(0), fps = numeric(0), nn = 17432576L, np = 1398997247L,      tns = numeric(0), tps = c(4.82504509728561e-320, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)