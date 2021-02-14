#' Diagnostic tools for a multivariate negative binomial model for fitting correlated data with overdispersion
#'
#' Diagnostic tools as residual analysis, global, local and total-local influence
#'      for the multivariate model from the random intercept Poisson-GlG mode. Including
#'      also, the estimation process by maximum likelihood and generating multivariate
#'      negative binomial data.
#'
#' @section MNB package functions:
#' \itemize{
#' \item \code{\link[MNB]{rMNB}}
#' \item \code{\link[MNB]{fit.MNB}}
#' \item \code{\link[MNB]{qMNB}}
#' \item \code{\link[MNB]{re.MNB}}
#' \item \code{\link[MNB]{envelope.MNB}}
#' \item \code{\link[MNB]{global.MNB}}
#' \item \code{\link[MNB]{local.MNB}}
#'}
#'
#' @author Jalmar M F Carrasco <carrascojalmar@gmail.com>,
#' Cristian M Villegas Lobos <master.villegas@gmail.com> and Lizandra C Fabio <lizandrafabio@gmail.com>
#' @references
#' \itemize{
#' \item Fabio, L. C, Villegas, C. L., Carrasco, J. M. F. and de Castro, M. (2020). Diagnostic tools for a multivariate
#' negative binomial model for fitting correlated data with overdispersion. Submitted.
#' }
#'
#'@docType package
#'@name MNB
#
NULL
#' Seizures data
#'
#' @description The data set described in Diggle et.al (2013) refers to an experiment in which 59 epileptic patients
#' were randomly assigned to one of two treatment groups: treatment (progabide drug) and placebo groups.
#' The number of seizures experienced by each patient during the baseline period (week eight) and the four consecutive
#' periods (every two weeks) was recorded. The main goal of this application is to analyze the drug effect with
#' respect to the placebo. Two dummies covariates are considered in this study; Group which assumes values equal
#' to 1 if the patient belongs to treatment group and 0 otherwise, and Period which assumes values equal to 1 if the
#' number of seizures are recorded during the treatment and 0 if are measured in the baseline period. It is taking
#' into account the Time covariate which represents the number of weeks required for the counting of seizures in each
#' patient of the placebo and treatment groups.
#'
#' @docType data
#' @keywords dataSets
#' @name seizures
#' @usage data(seizures)
#' @format This data frame contains the following columns:
#' \itemize{
#' \item Y: The number epileptic seizure.
#' \item trt: Treatment: binary indicators for the prograbide and placebo groups.
#' \item period: binary indicator for the baseline period.
#' \item week: number od weeks
#' \item ind: Indicator on the ith patient.
#' }
#' @references Diggle, P. J., Liang, K. Y., and Zeger, S. L. (2013). Analysis of Longitudinal Data. Oxford
#' University Press, N.Y., 2 edition.
#' @examples
#'
#'
#' data(seizures)
#' head(seizures)
#'
NULL
