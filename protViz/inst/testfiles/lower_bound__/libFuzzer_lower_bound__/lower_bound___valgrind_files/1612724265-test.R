testlist <- list(xq = c(6.20184528122269e-212, -4.63468064771778e+158, -4.63468064771798e+158,  5.96513710280215e-212, 7.2909794893433e-304, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)