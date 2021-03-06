\name{druid.query.timeBoundary}
\alias{druid.query.timeBoundary}
\title{Query data source time boundaries}
\usage{
  druid.query.timeBoundary(url = druid.url(), dataSource,
    intervals = NA, verbose = F)
}
\arguments{
  \item{url}{URL to connect to druid, defaults to
  druid.url()}

  \item{dataSource}{name of the data source to query}

  \item{intervals}{time period to retrieve data for as an
  interval or list of interval objects}

  \item{verbose}{prints out the JSON query sent to druid}
}
\value{
  a vector of POSIXct date-time objects
}
\description{
  Query a datasource to get the earliest and latest
  timestamp available
}
\examples{
\dontrun{

# query min and max time
t <- druid.query.timeBoundary(
  druid.url(host = "xx.xx.xx.xx"),
  dataSource = "mydata",
)
t["minTime"]
t["maxTime"]

}
}
\seealso{
  \code{\link{Interval-class}}
}

