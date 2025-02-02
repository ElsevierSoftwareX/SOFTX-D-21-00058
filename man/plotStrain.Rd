% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Rpp_ggplot_v3.r, R/Rpp_plot_v3.r
\name{plotStrain}
\alias{plotStrain}
\title{Strain Gp_t,eq_strain_est}
\usage{
plotStrain(Gp_t, eq_strain_est, ...)

plotStrain(Gp_t, eq_strain_est, ...)
}
\arguments{
\item{Gp_t}{from the output matrix from fft analysis or numerical differentiation analysis}

\item{eq_strain_est}{from the output matrix from fft analysis or numerical differentiation analysis}

\item{...}{parameters of plot()}
}
\value{
{No return value}

{No return value}
}
\description{
Strain Gp_t,eq_strain_est

Strain Gp_t,eq_strain_est
}
\examples{
\donttest{ data(mydata)
df <- rpp_read2(mydata , selected=c(2, 3, 4, 0, 0, 1, 0, 0))
time_wave <- df$raw_time
resp_wave <- data.frame(df$strain,df$strain_rate,df$stress) 
out <- Rpp_num(time_wave, resp_wave , L=1024, k=8, num_mode=1)
Gp_t= out$spp_data_out$Gp_t
eq_strain_est= out$spp_data_out$eq_strain_est
plotStrain(Gp_t,eq_strain_est)}

}
\references{
Simon A. Rogersa, M. Paul Letting, A sequence of physical processes determined and quantified in large-amplitude oscillatory shear (LAOS): Application to theoretical nonlinear models
Journal of Rheology 56:1, 1-25

Simon A. Rogersa, M. Paul Letting, A sequence of physical processes determined and quantified in large-amplitude oscillatory shear (LAOS): Application to theoretical nonlinear models
Journal of Rheology 56:1, 1-25
}
