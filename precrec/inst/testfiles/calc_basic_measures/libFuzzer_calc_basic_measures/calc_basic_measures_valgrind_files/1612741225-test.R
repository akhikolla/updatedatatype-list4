testlist <- list(fns = numeric(0), fps = numeric(0), nn = 17432576L, np = 1392511743L,      tns = numeric(0), tps = c(4.63484549972326e-299, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)