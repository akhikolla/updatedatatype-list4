testlist <- list(m = c(-741092397L, -741132232L, 943208504L, 943208504L,  943208481L, 402653184L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)