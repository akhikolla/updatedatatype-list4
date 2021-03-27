testlist <- list(fns = numeric(0), fps = c(-6.3015848021072e-310, 5.24820951191274e-312,  0, 0, 0), nn = -1811873792L, np = -1L, tns = numeric(0), tps = numeric(0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)