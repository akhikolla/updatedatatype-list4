testlist <- list(xq = c(NaN, NaN, NaN, 1.3862786302797e-309, 7.29112201955619e-304,  1.30360088809236e-284), xvec = -5.48679637798033e+303)
result <- do.call(protViz:::lower_bound__,testlist)
str(result)