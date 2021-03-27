testlist <- list(mat = structure(c(4.65661649758392e-10, 1.93496787986585e-236,  2.32903286132618e+96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  7L)))
result <- do.call(geodiv::sfd_,testlist)
str(result)