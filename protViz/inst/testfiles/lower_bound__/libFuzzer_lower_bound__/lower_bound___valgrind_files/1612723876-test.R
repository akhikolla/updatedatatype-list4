testlist <- list(xq = c(-1.18228710912994e-308, NaN, NaN, 7.09203473485591e-304,  0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)