testlist <- list(x = c(235539971L, 536908652L, -2123756816L, 235539971L,  143897491L, 1687393171L, 536871936L, -2120502896L, -1818513008L,  -1828716544L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)