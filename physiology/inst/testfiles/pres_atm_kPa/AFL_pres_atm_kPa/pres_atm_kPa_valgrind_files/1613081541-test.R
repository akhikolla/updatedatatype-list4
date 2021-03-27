testlist <- list(m = NULL, altitude_m = c(6.07857763730461e+199, 3.91387591575594e-205,  -1.62653435505559e-260, -5.80251689496601e-50, 1.96491950456945e-309,  4.70459433202173e-312, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(physiology::pres_atm_kPa,testlist)
str(result)