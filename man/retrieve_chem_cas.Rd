% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/explore_structure.R
\name{retrieve_chem_cas}
\alias{retrieve_chem_cas}
\title{Wrapper around retrieve_info}
\usage{
retrieve_chem_cas(..., filter)
}
\arguments{
\item{...}{vector or data frame used for filtering the results}

\item{filter}{filter the target using regular expression}
}
\value{
data frame with the first column as the target and all the other columns from filters
}
\description{
Modified case of retrieve_info for target = chemical_name, cas_number
}
\examples{
retrieve_chem_cas(filter = ((isin(cas_number,"86")) & (isin(chemical_name, "naph"))))

}
