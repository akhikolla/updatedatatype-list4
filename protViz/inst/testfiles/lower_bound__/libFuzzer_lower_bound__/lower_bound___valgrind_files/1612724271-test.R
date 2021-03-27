testlist <- list(xq = numeric(0), xvec = c(-4.55634347060681e+100, -4.55634347060681e+100 ))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)