# in-class prompts----
# R does calculations
2+10
50*4

# create variable
aNumber <- 3819021

aNumber*5

peaks <- c(5344,5114,4960)

5+2

peaks/3.281
#prominence in feet
prom <- c(4914,21000,840)

peaks-prom

# peak names
peakNames <- c("Mount Marcy",
               "Algonquin",
               "Mount Haystack")

# set up data frame
highPeaks <- data.frame(elev = peaks,
                        prom = prom,
                        name = peakNames)

# show the elevation column
highPeaks$elev

highPeaks[1,1]
highPeaks[,1]

highPeaks$prom
highPeaks[2,2]
# homework ----

snowDepth <- c(2.5,3,5,4.5)
snowDepthCm <- snowDepth*2.54

hwPeakNames <- c("Mount Haystack",
                 "Mount Skylight",
                 "Dix Mountain",
                 "Gray Peak")
hwPeakElev <- c(4960,
                4926,
                4857,
                4840)
hwClimbAscent <- c(3570,
                   4265,
                   2800,
                   4178)
hwRoundTripLength <- c(17.8,
                       17.9,
                       13.2,
                       16)
hwPeaks <- data.frame(name = hwPeakNames,
                      elev = hwPeakElev,
                      climb = hwClimbAscent,
                      trip = hwRoundTripLength)





