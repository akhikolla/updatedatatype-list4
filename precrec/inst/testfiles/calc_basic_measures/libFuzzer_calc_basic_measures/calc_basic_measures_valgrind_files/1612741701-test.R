testlist <- list(fns = numeric(0), fps = numeric(0), nn = 65619L, np = 237895680L,      tns = numeric(0), tps = c(1.032299226426e-255, 6.46366321828269e-319,      0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)