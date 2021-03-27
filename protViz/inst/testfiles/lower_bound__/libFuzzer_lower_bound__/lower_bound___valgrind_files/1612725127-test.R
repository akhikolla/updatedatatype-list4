testlist <- list(xq = numeric(0), xvec = c(-4.69526162922544e+305, 2.12455197126707e+183,  1.38533434371476e-309, 0, 5.7969557122172e-270, 1.38532373477427e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)