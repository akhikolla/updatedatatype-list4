testlist <- list(m = c(176289578L, 601260034L, 35466L, -1970632054L, -1970959734L,  -1970654208L, 193L, NA, -263799808L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)