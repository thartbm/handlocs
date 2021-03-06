% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data_syncing.R
\name{dataDownload}
\alias{dataDownload}
\title{Download data from OSF and unzip into folder structure in \code{data/} folder.}
\usage{
dataDownload(groups = "all", sections = "all", overwrite = FALSE)
}
\arguments{
\item{groups}{vector of group names for which to download data (default: 'all')}

\item{sections}{vector of task sections for which to download data (default: 'all')}

\item{overwrite}{boolean, if \code{FALSE}: do not download zipfiles that already exist}
}
\value{
empty
}
\description{
Download data from OSF and unzip into folder structure in \code{data/} folder.
}
\examples{
#dataDownload(groups=c('control', 'instructed'), sections=c('aligned'))
}
