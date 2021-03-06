% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CVDAnderson.R
\name{predictcvd}
\alias{predictcvd}
\title{Predicting Cardiovascular disease risk base on systolic or diastolic blood pressure}
\source{
\url{https://www.ahajournals.org/doi/pdf/10.1161/01.CIR.83.1.356} and \url{https://www.sciencedirect.com/science/article/pii/000287039190861B}
}
\usage{
predictcvd(gender, age, Tchol, HDLchol, SBP, DBP, diabetes, smoker, ECG_LVH, t)
}
\arguments{
\item{gender}{A binary variable taking 1 if a patient is female and 0 if male}

\item{age}{A number for age}

\item{Tchol}{A number for total serum cholesterol in mg/dL measured by the Abell-Kendall method}

\item{HDLchol}{A number for high-density lipoprotein (HDL) Cholesterol in mg/dL}

\item{SBP}{A number fo systolic blood pressure in mm Hg}

\item{DBP}{A number for diastolic blood pressure in mm Hg}

\item{diabetes}{A binary variable taking 1 if the patient was under treatment with insulin or oral hypoglycemic agents, if casual blood glucose determinations exceeded 140 mg/dL}

\item{smoker}{A binary variable taking 1 for person who smoked during the past 12 month and 0therwise}

\item{ECG_LVH}{A binary variable taking 1 for patients diagnosed with ECG-left ventricular hypertrophy and 0 otherwise (If there is no information, it is 0)}

\item{t}{A number for time until CVD from the beginning of follow-up}
}
\description{
Predicting Cardiovascular disease risk base on systolic or diastolic blood pressure
}
