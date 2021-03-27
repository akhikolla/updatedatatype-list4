testlist <- list(xq = 1.03283735611098e-255, xvec = c(7.26613695511762e+223,  2.4404769475054e-152, -3.48316555390217e+304, NaN, 7.29112041074084e-304,  0, 0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)