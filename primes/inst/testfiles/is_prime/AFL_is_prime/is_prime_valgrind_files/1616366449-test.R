testlist <- list(x = c(179L, -1275916109L, -1280068685L, -1281818625L, 146060211L,  -1280068685L, -1280072781L, -1280068685L, -1280069453L, -1280049229L,  -1289678047L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)