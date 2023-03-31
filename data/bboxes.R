# The bounding boxes for the EXEBUS regions of interest.
# Author: AJ Smit
# Date: 31 Mar 2023

bbox <- as.data.frame(t(
  data.frame(
    BC      = c(12.5, -42.5, 20, -25),
    ANG     = c(11.0, -17, 14.0, -5.6),
    ANG.C   = c(13.3, -11.7, 13.7, -10.6),
    ANG.ABF = c(11.0, -16.0 ,11.5, -14.0),
    ANG.N   = c(12.6, -8.8, 13.15, -8.1),
    ANG.Hov = c(11.0, -17, 11.5, -5.6),
    GOG     = c(-10.5, 0, 3.5, 7),
    GOG.CI  = c(-5, 4.2, -2.5, 4.8),
    GOG.G   = c(-1.3, 4.4, 0.8, 5.0),
    NWA     = c(-20.5, 12.5, -15.5, 24.5),
    NWA.SG  = c(-17.6, 13.3, -17.0, 14.3),
    NWA.M   = c(-17.5, 19.0, -16.8, 20.0),
    NWA.Hov = c(-17.8 ,12.5, -17.1, 24.5),
    SEAS    = c(68.8, 9, 77, 16),
    SEAS.K  = c(75, 9.8, 75.9, 10.5),
    row.names = c("lonmin", "latmin", "lonmax", "latmax")
  )
)) |>
  select(lonmin, lonmax, latmin, latmax)
