testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(2.57132629728697e+303,  4.22122256741808e-309, 2.63555047257377e-82, 3.19854441768301e-308,  5.90705962635336e-113, 3.06709823769481e-154, 4.14103497282108e+204,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 6L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)