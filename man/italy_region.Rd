% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{italy_region}
\alias{italy_region}
\title{The 2019 Novel Coronavirus COVID-19 (2019-nCoV) Italy Regions Outbreak Dataset}
\format{
A data.frame object
}
\source{
Presidenza del Consiglio dei Ministri - Dipartimento della Protezione Civile \href{http://www.protezionecivile.it/}{website}
}
\usage{
italy_region
}
\description{
daily summary of the Coronavirus (COVID-19) pandemic cases in Italy's regions
}
\details{
The dataset contains the daily summary of the Coronavirus pandemic cases in Italy's regions. The data includes the following fields:

- date - date of notification (Date class)

- region_code - region code

- region_name - region names

- lat - latitude point

- long - Longitude point

- hospitalized_with_symptoms - number of hospitalised patients with symptoms

- intensive_care - intensive Care

- total_hospitalized - total hospitalised patients

- home_confinement - home confinement

- cumulative_positive_cases - total amount of current positive cases (Hospitalised patients + Home confinement)

- daily_positive_cases - news amount of current positive cases (Hospitalised patients + Home confinement)

- recovered - recovered cases

- death - death cases

- cumulative_cases - total positive, recovered, and death cases

- total_tests - number of tests performed

- region_spatial - the spatial region name as in the output of the `ne_states` function from the **rnaturalearth** package
}
\examples{

data(italy_region)

head(italy_region)

}
\keyword{COVID19}
\keyword{Italy}
\keyword{coronavirus}
\keyword{datasets}
