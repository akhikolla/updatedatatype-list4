testlist <- list(m = c(NA, -332651562L, 16386595L, -1828052010L, -417797308L,  -406005967L, 398906558L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)