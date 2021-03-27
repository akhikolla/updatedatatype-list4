testlist <- list(xq = 6.84726948755392e-08, xvec = c(3.93750545186869e+92,  1.06399912715412e+248, NaN, 3.22613849297379e+261))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)