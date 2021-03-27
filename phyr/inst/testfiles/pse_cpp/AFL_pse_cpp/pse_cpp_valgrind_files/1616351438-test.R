testlist <- list(comm = structure(c(7.06327445644537e-304, 1.71609156679015e-317,  2.02606976614411e-280, 5.45231246415249e-310, 2.2256320345838e-308,  5.14422208110327e-308, 0, 0, 0), .Dim = c(3L, 3L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)