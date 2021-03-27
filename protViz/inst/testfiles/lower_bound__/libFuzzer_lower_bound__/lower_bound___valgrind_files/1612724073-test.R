testlist <- list(xq = c(-7.20053784021188e+303, NaN, -6.85768032618856e+303,  1.11689982305672e-308, 0, 0, 0, 0, 0, 0, 0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)