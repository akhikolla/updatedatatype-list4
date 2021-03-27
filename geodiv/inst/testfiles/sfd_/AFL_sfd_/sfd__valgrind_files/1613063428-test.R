testlist <- list(mat = structure(c(4.65661649758392e-10, 6.95356800386775e-310,  6.17131968778494e-73, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  7L)))
result <- do.call(geodiv::sfd_,testlist)
str(result)