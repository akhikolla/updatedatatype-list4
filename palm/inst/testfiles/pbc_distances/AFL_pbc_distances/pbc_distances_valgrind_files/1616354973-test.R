testlist <- list(lims = structure(c(2.1825099873009e-16, 5.4257842632974e-310,  -2.93761683474781e-306, 1.92842263135622e-304, -2.93761683474781e-306,  NaN, 3.27975799967603e-305, NaN, NA, 3.97496176404632e-52), .Dim = c(5L,  2L)), points = structure(c(NaN, NA, Inf), .Dim = c(3L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)