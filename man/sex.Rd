% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sex.R
\docType{data}
\name{sex}
\alias{sex}
\title{Sexual Activity in Risk Behavior Survey}
\format{
A tibble with 3,299 rows and
40 variables:

\describe{
\item{\strong{who}}{\tabular{ll}{
   \emph{Type:} \tab integer \cr
    \tab  \cr
   \emph{Description:} \tab Patient ID \cr
}


}
\item{\strong{txx_prt}}{\tabular{ll}{
   \emph{Type:} \tab factor (First/Reference level = 0) \cr
    \tab  \cr
   \emph{Description:} \tab Total sex partners: \if{html}{\out{<ul>}}\if{html}{\out{<li>}}0 = 0\if{html}{\out{</li>}}\if{html}{\out{<li>}}1 = 1\if{html}{\out{</li>}}\if{html}{\out{<li>}}2 = more than one\if{html}{\out{</li>}}\if{html}{\out{</ul>}} \cr
    \tab  \cr
   \emph{Levels:} \tab 0, 1, 2 \cr
}


}
\item{\strong{txx_mprt}}{\tabular{ll}{
   \emph{Type:} \tab factor (First/Reference level = 0) \cr
    \tab  \cr
   \emph{Description:} \tab Total male sex partners: \if{html}{\out{<ul>}}\if{html}{\out{<li>}}0 = 0\if{html}{\out{</li>}}\if{html}{\out{<li>}}1 = 1\if{html}{\out{</li>}}\if{html}{\out{<li>}}2 = more than one\if{html}{\out{</li>}}\if{html}{\out{</ul>}} \cr
    \tab  \cr
   \emph{Levels:} \tab 0, 1, 2 \cr
}


}
\item{\strong{txx_fprt}}{\tabular{ll}{
   \emph{Type:} \tab factor (First/Reference level = 0) \cr
    \tab  \cr
   \emph{Description:} \tab Total female sex partners: \if{html}{\out{<ul>}}\if{html}{\out{<li>}}0 = 0\if{html}{\out{</li>}}\if{html}{\out{<li>}}1 = 1\if{html}{\out{</li>}}\if{html}{\out{<li>}}2 = more than one\if{html}{\out{</li>}}\if{html}{\out{</ul>}} \cr
    \tab  \cr
   \emph{Levels:} \tab 0, 1, 2 \cr
}


}
\item{\strong{msw_npt}}{\tabular{ll}{
   \emph{Type:} \tab factor (First/Reference level = 0) \cr
    \tab  \cr
   \emph{Description:} \tab Men who have sex with women (MSW), sex partners: \if{html}{\out{<ul>}}\if{html}{\out{<li>}}0 = 0\if{html}{\out{</li>}}\if{html}{\out{<li>}}1 = 1\if{html}{\out{</li>}}\if{html}{\out{<li>}}2 = more than one\if{html}{\out{</li>}}\if{html}{\out{</ul>}} \cr
    \tab  \cr
   \emph{Levels:} \tab 0, 1, 2 \cr
}


}
\item{\strong{msw_frq}}{\tabular{ll}{
   \emph{Type:} \tab integer \cr
    \tab  \cr
   \emph{Description:} \tab MSW count of sex \cr
}


}
\item{\strong{msw_pxx}}{\tabular{ll}{
   \emph{Type:} \tab integer \cr
    \tab  \cr
   \emph{Description:} \tab MSW count of protected (with condom use) sex \cr
}


}
\item{\strong{msw_uxx}}{\tabular{ll}{
   \emph{Type:} \tab integer \cr
    \tab  \cr
   \emph{Description:} \tab MSW count of unprotected sex \cr
}


}
\item{\strong{msm_npt}}{\tabular{ll}{
   \emph{Type:} \tab factor (First/Reference level = 0) \cr
    \tab  \cr
   \emph{Description:} \tab Men have sex with men (MSM), sex partners: \if{html}{\out{<ul>}}\if{html}{\out{<li>}}0 = 0\if{html}{\out{</li>}}\if{html}{\out{<li>}}1 = 1\if{html}{\out{</li>}}\if{html}{\out{<li>}}2 = more than one\if{html}{\out{</li>}}\if{html}{\out{</ul>}} \cr
    \tab  \cr
   \emph{Levels:} \tab 0, 1, 2 \cr
}


}
\item{\strong{msm_frq}}{\tabular{ll}{
   \emph{Type:} \tab integer \cr
    \tab  \cr
   \emph{Description:} \tab MSM count of sex \cr
}


}
\item{\strong{msm_pxx}}{\tabular{ll}{
   \emph{Type:} \tab integer \cr
    \tab  \cr
   \emph{Description:} \tab MSM count of protected (with condom use) sex \cr
}


}
\item{\strong{msm_uxx}}{\tabular{ll}{
   \emph{Type:} \tab integer \cr
    \tab  \cr
   \emph{Description:} \tab MSM count of unprotected sex \cr
}


}
\item{\strong{wsm_npt}}{\tabular{ll}{
   \emph{Type:} \tab factor (First/Reference level = 0) \cr
    \tab  \cr
   \emph{Description:} \tab Women have sex with men (WSM), sex partners: \if{html}{\out{<ul>}}\if{html}{\out{<li>}}0 = 0\if{html}{\out{</li>}}\if{html}{\out{<li>}}1 = 1\if{html}{\out{</li>}}\if{html}{\out{<li>}}2 = more than one\if{html}{\out{</li>}}\if{html}{\out{</ul>}} \cr
    \tab  \cr
   \emph{Levels:} \tab 0, 1, 2 \cr
}


}
\item{\strong{wsm_frq}}{\tabular{ll}{
   \emph{Type:} \tab integer \cr
    \tab  \cr
   \emph{Description:} \tab WSM count of sex \cr
}


}
\item{\strong{wsm_pxx}}{\tabular{ll}{
   \emph{Type:} \tab integer \cr
    \tab  \cr
   \emph{Description:} \tab WSM count of protected (with condom use) sex \cr
}


}
\item{\strong{wsm_uxx}}{\tabular{ll}{
   \emph{Type:} \tab integer \cr
    \tab  \cr
   \emph{Description:} \tab WSM count of unprotected sex \cr
}


}
\item{\strong{txx_frq}}{\tabular{ll}{
   \emph{Type:} \tab integer \cr
    \tab  \cr
   \emph{Description:} \tab TOTAL count of sex \cr
}


}
\item{\strong{txx_pxx}}{\tabular{ll}{
   \emph{Type:} \tab integer \cr
    \tab  \cr
   \emph{Description:} \tab TOTAL count of protected (with condom use) sex \cr
}


}
\item{\strong{txx_uxx}}{\tabular{ll}{
   \emph{Type:} \tab integer \cr
    \tab  \cr
   \emph{Description:} \tab TOTAL count of unprotected sex \cr
}


}
\item{\strong{mvw_frq}}{\tabular{ll}{
   \emph{Type:} \tab integer \cr
    \tab  \cr
   \emph{Description:} \tab Men vaginal sex with women count of sex \cr
}


}
\item{\strong{maw_frq}}{\tabular{ll}{
   \emph{Type:} \tab integer \cr
    \tab  \cr
   \emph{Description:} \tab Men anal sex with women count of sex \cr
}


}
\item{\strong{mim_frq}}{\tabular{ll}{
   \emph{Type:} \tab integer \cr
    \tab  \cr
   \emph{Description:} \tab Men insertive sex with men count of sex \cr
}


}
\item{\strong{mrm_frq}}{\tabular{ll}{
   \emph{Type:} \tab integer \cr
    \tab  \cr
   \emph{Description:} \tab Men receptive sex with men count of sex \cr
}


}
\item{\strong{wvm_frq}}{\tabular{ll}{
   \emph{Type:} \tab integer \cr
    \tab  \cr
   \emph{Description:} \tab Women vaginal sex with men count of sex \cr
}


}
\item{\strong{wam_frq}}{\tabular{ll}{
   \emph{Type:} \tab integer \cr
    \tab  \cr
   \emph{Description:} \tab Women anal sex with men count of sex \cr
}


}
\item{\strong{mvw_pxx}}{\tabular{ll}{
   \emph{Type:} \tab integer \cr
    \tab  \cr
   \emph{Description:} \tab Men vaginal sex with women count of protected sex \cr
}


}
\item{\strong{maw_pxx}}{\tabular{ll}{
   \emph{Type:} \tab integer \cr
    \tab  \cr
   \emph{Description:} \tab Men anal sex with women count of protected sex \cr
}


}
\item{\strong{mim_pxx}}{\tabular{ll}{
   \emph{Type:} \tab integer \cr
    \tab  \cr
   \emph{Description:} \tab Men insertive sex with men count of protected sex \cr
}


}
\item{\strong{mrm_pxx}}{\tabular{ll}{
   \emph{Type:} \tab integer \cr
    \tab  \cr
   \emph{Description:} \tab Men receptive sex with men count of protected sex \cr
}


}
\item{\strong{wvm_pxx}}{\tabular{ll}{
   \emph{Type:} \tab integer \cr
    \tab  \cr
   \emph{Description:} \tab Women vaginal sex with men count of protected sex \cr
}


}
\item{\strong{wam_pxx}}{\tabular{ll}{
   \emph{Type:} \tab integer \cr
    \tab  \cr
   \emph{Description:} \tab Women anal sex with men count of protected sex \cr
}


}
\item{\strong{mvw_uxx}}{\tabular{ll}{
   \emph{Type:} \tab integer \cr
    \tab  \cr
   \emph{Description:} \tab Men vaginal sex with women count of unprotected sex \cr
}


}
\item{\strong{maw_uxx}}{\tabular{ll}{
   \emph{Type:} \tab integer \cr
    \tab  \cr
   \emph{Description:} \tab Men anal sex with women count of unprotected sex \cr
}


}
\item{\strong{mim_uxx}}{\tabular{ll}{
   \emph{Type:} \tab integer \cr
    \tab  \cr
   \emph{Description:} \tab Men insertive sex with men count of unprotected sex \cr
}


}
\item{\strong{mrm_uxx}}{\tabular{ll}{
   \emph{Type:} \tab integer \cr
    \tab  \cr
   \emph{Description:} \tab Men receptive sex with men count of unprotected sex \cr
}


}
\item{\strong{wvm_uxx}}{\tabular{ll}{
   \emph{Type:} \tab integer \cr
    \tab  \cr
   \emph{Description:} \tab Women vaginal sex with men count of unprotected sex \cr
}


}
\item{\strong{wam_uxx}}{\tabular{ll}{
   \emph{Type:} \tab integer \cr
    \tab  \cr
   \emph{Description:} \tab Women anal sex with men count of unprotected sex \cr
}


}
\item{\strong{t_p}}{\tabular{ll}{
   \emph{Type:} \tab integer \cr
    \tab  \cr
   \emph{Description:} \tab Total count of sex partners \cr
}


}
\item{\strong{t_fp}}{\tabular{ll}{
   \emph{Type:} \tab integer \cr
    \tab  \cr
   \emph{Description:} \tab Total count of female sex partners \cr
}


}
\item{\strong{t_mp}}{\tabular{ll}{
   \emph{Type:} \tab integer \cr
    \tab  \cr
   \emph{Description:} \tab Total count of male sex partners \cr
}


}
}
}
\usage{
data(sex)
}
\description{
Information on sexual activities from the (RBS)
}
\keyword{datasets}
