testlist <- list(m = c(-701750314L, -1541199484L, -840160221L, NA, 167726694L,  -734789565L, 1299397574L), n = c(3397451L, -2066879444L, 1087792408L,  -1307967666L, 2094316544L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::coprime,testlist)
str(result)