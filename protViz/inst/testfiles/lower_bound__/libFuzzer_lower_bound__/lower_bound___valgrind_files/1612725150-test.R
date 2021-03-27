testlist <- list(xq = c(-4.66320545842025e+304, 10843961455707782, 10843961455707782,  10843961455707782, 1.82278051165993e-304, 4.17690162132925e-317,  0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)