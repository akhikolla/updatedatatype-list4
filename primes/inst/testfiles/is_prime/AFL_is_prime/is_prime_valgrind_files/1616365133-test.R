testlist <- list(x = c(774778414L, -1852737279L, 2038004089L, 2038004089L,  2039583131L, -1852768256L, 542806417L))
result <- do.call(primes::is_prime,testlist)
str(result)