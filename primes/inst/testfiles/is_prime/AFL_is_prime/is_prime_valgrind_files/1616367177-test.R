testlist <- list(x = c(-692273988L, -1128485700L, -1128466293L, -1127841793L,  -1900254532L, -1728052993L, -7012608L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)