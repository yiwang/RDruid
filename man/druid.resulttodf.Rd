\name{druid.resulttodf}
\alias{druid.resulttodf}
\title{Converts JSON from Druid into a data frame}
\usage{
  druid.resulttodf(result, resultFn = identity)
}
\arguments{
  \item{result}{Druid query result}

  \item{resultFn}{function to transform results}
}
\description{
  Retrieves the JSON result from Druid, then formats it
  into a dataframe with a timestamp column
}
\seealso{
  \code{\link{query}}
}

