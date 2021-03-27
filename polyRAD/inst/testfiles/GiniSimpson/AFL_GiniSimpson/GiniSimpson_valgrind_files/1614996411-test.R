testlist <- list(counts = c(5.19280425092598e-297, 9.70418706716128e-101,  9.70418138461448e-101, 3.18326495615515e-320, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)