testlist <- list(m = c(-218959118L, -234487809L, 99807986L, -219250702L,  -218959121L, -218991886L, -218893582L, -220794126L, -202181902L,  -218959344L, -218959118L, -234881024L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)