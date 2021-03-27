testlist <- list(fps = numeric(0), sn = numeric(0), sp = numeric(0), tps = c(-2.4820969664821e-171,  -9.77719780333789e-292, NA, -9.77719726577805e-292, 6.48122400111276e+238,  6.70964750378586e-310, -9.77719854991802e-292, -9.82597478902842e-292,  0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)