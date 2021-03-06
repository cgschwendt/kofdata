% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/list_keys_in_set.R
\name{list_keys_in_set}
\alias{list_keys_in_set}
\title{List All Keys in a Set}
\usage{
list_keys_in_set(setname)
}
\arguments{
\item{setname}{The name of the set}
}
\value{
If a single set name is provided, a vector of time series keys.
If multiple set names are provided, a list of vectors of time series keys.
}
\description{
List the keys of all time series in a set. To learn more about specific keys, use get_metadata.
}
\examples{
list_keys_in_set("ds_kmi_mixed_freq")
}
