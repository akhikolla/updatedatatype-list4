testlist <- list(counts = c(-3.57143978277452e+250, 4.77777061817888e-299,  7.44795611396264e-317, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)