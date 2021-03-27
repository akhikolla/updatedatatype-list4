testlist <- list(xq = c(4.60445375810547e-145, -4.7569174715316e-224, -4.72736897599653e-224,  1.24886208463406e-317, 0, 0, 0, 0, 0, 0, 0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)