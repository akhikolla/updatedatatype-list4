testlist <- list(fns = c(8.19687411242632e+107, 2.76685223165214e+180), fps = numeric(0),      nn = 16777216L, np = 4171944L, tns = c(8.19687411242632e+107,      8.19687411242632e+107), tps = numeric(0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)