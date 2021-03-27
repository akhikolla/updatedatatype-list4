testlist <- list(x = c(-65279L, 1499057241L, 1499027900L, 16835073L, 16843009L,  20971521L, 1073741824L, 16842752L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)