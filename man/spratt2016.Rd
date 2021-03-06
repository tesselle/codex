% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/isotopes.R
\docType{data}
\name{spratt2016}
\alias{spratt2016}
\title{Late Pleistocene Sea Level Stack}
\format{
A data frame with 9 variables:
\describe{
\item{age_calkaBP}{Age (calendar kilo year BP).}
\item{SeaLev_shortPC1}{Sea Level (meters above present day),
climate reconstructions (scaled first principal component of seven sea
level reconstructions (0-430 ka)).}
\item{SeaLev_shortPC1_err_sig}{Sea Level standard deviation from
bootstrap (meters), climate reconstructions (scaled first principal
component of seven sea level reconstructions (0-430 ka)).}
\item{SeaLev_shortPC1_err_lo}{Sea Level 95\% confidence interval lower
bound (meters), climate reconstructions (scaled first principal component
of seven sea level reconstructions (0-430 ka)).}
\item{SeaLev_shortPC1_err_up}{Sea Level 95\% confidence interval upper
bound (meters), climate reconstructions (scaled first principal component
of seven sea level reconstructions (0-430 ka)).}
\item{SeaLev_longPC1}{Sea Level (meters above present day),
climate reconstructions (scaled first principal component of five sea
level reconstructions (0-798 ka)).}
\item{SeaLev_longPC1_err_sig}{Sea Level standard deviation from bootstrap
(meters), climate reconstructions (scaled first principal component of
five sea level reconstructions (0-798 ka)).}
\item{SeaLev_longPC1_err_lo}{Sea Level 95\% confidence interval lower bound
(meters), climate reconstructions (scaled first principal component of
five sea level reconstructions (0-798 ka)).}
\item{SeaLev_longPC1_err_up}{Sea Level 95\% confidence interval upper bound
(meters), climate reconstructions (scaled first principal component of
five sea level reconstructions (0-798 ka)).}
}
}
\source{
\url{https://www.ncdc.noaa.gov/paleo-search/study/19982}
}
\usage{
spratt2016
}
\description{
A Late Pleistocene sea level stack based on marine sediment core data
(foraminiferal carbonate \eqn{\delta^{18}O}{\delta18O}).
}
\examples{
plot(
  x = spratt2016$age_calkaBP,
  y = spratt2016$SeaLev_longPC1,
  type = "l",
  xlim = c(500, 0),
  xlab = "kilo year BP",
  ylab = "Sea level (meters above present)"
)
}
\references{
Spratt, R. M. and Lisiecki, L. E. (2016). A Late Pleistocene sea level
stack. \emph{Climate of the Past}, 12, 1079-1092.
\doi{10.5194/cp-12-1079-2016}
}
\seealso{
Other palaeoenvironment: 
\code{\link{epica2008}},
\code{\link{law2006}},
\code{\link{lisiecki2005}},
\code{\link{ngrip2004}}

Other isotopic data: 
\code{\link{lisiecki2005}},
\code{\link{ngrip2004}},
\code{\link{nydal1996}}
}
\concept{isotopic data}
\concept{palaeoenvironment}
\keyword{datasets}
