{smcl}
{* version 01.0.0 10apr2025 Hans Gerhardt and Anneke Kappes}{...}
{hi:kldb10_4d_to_bas3()} {hline 2} Translate 4-digit KldB-2010 to BAS-3 scores.

{title:Syntax}

        {cmd:kldb10_4d_to_bas3(}{varname}{cmd:)}

{pstd}
    where {it:varname} contains 4-digit KldB-2010 codes.

{title:Description}

{pstd}
    {helpb kldbrecode} table translating KldB-2010 occupationals sub-groups (4 digit codes) to BAS-3 occupational prestige scores
    using {helpb crosswalk}.

{pstd}
    Ebner and Rohrbach-Schmidt provide two versions of the occupational prestige scores. 
    V1 is estimated on the basis of the simple mean prestige ratings.
    V2 is estimated on the basis of a cross-classified multi-level regression model controlling for rater characteristics.
    The version to be matched can be specified via the {help crosswalk##case:{it:case argument}}. 
    To generate V2 scores, which are listed in the second column, specify
    {p_end}

        {cmd:kldb10_4d_to_bas3(}{varname} 2{cmd:)}.

{title:Reference}

{pstd}
    Ebner, C. and Rohrbach-Schmidt, D. 2021. 
    Das gesellschaftliche Ansehen von Berufen. Konstruktion einer neuen 
    beruflichen Ansehensskala und empirische Befunde für Deutschland
    [The Social Prestige of Occupations. Construction of a New 
    Occupational Prestige Scale and Empirical Results for Germany]. 
    Zeitschrift für Soziologie, 50(6), 349-372.
    DOI: {browse "https://doi.org/10.1515/zfsoz-2021-0026":10.1515/zfsoz-2021-0026}.
    {p_end}

{title:Source}

{pstd}
    {cmd:kldb10_4d_to_bas3()} is implemented as a wrapper for 
    {helpb _cwfcn_kldb10_4d_to_kldb10_3d:kldb10_4d_to_kldb10_3d()} followed by
    {helpb _cwfcn_kldb10_3d_to_bas3:kldb10_3d_to_bas3()}.
    {p_end}
    
{hline}
{asis}
.kldb10_4d_to_kldb10_3d
.kldb10_3d_to_bas3
