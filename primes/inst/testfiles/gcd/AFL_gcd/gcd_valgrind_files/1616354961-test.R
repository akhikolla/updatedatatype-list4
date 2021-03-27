testlist <- list(m = c(171177770L, 320017428L, 344351076L, -467591055L, NA,  320017171L, 18084116L, 336860180L, 336860180L, 68424724L, 344342568L,  318775472L), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)