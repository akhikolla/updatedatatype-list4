testlist <- list(xq = c(-2.71367090029118e-265, -1.01374331998156e-262, -1.01374331998156e-262,  4.54575416880675e-306, 0, 0, 0, 0, 0, 0, 0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)