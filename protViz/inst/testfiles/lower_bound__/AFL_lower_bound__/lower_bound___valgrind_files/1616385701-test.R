testlist <- list(xq = c(-2.41676549351945e+284, -2.50751870841352e+284, -2.42801979589509e+284,  1.28854313380796e-231, 1.87744945419674e-322, 0, 0, 0, 0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)