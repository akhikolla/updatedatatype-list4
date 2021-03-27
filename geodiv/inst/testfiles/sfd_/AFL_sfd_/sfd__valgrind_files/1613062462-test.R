testlist <- list(mat = structure(c(4.65661649758392e-10, 6.95356800386775e-310,  5.19391683994398e+139, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  7L)))
result <- do.call(geodiv::sfd_,testlist)
str(result)