testlist <- list(x = c(-1903260160L, -268435456L, 1242296064L, 24L, -1694498688L,  360847234L, -1912602624L, 36494L, -1903260018L, -1912540672L,  18944L, -285212672L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)