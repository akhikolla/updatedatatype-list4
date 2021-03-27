testlist <- list(xq = numeric(0), xvec = c(NaN, 2.4173704722285e+35, 2.41737052173936e+35,  2.4173704722285e+35))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)