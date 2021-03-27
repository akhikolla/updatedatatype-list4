testlist <- list(xq = c(2.63611775512256e-82, NaN, -1.25306237362034e-52,  NaN, 7.18212087483073e-187, 4.63922350336514e-308, 1.87744945419674e-322,  0, 0, 0, 0, 0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)