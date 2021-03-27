testlist <- list(xq = c(NaN, 7.06685134689461e-304, 5.69159012690953e-270,  9.07676548447617e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)