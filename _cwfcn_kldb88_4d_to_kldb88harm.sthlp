{smcl}
{* version 0.2.0 14mar2025  Hans Gerhardt and Anneke Kappes}{...}
{hi:kldb88_4d_to_kldb88harm()} {hline 2} Translate 4-digit KldB-1988 to harmonized 3-digit KldB-1988

{title:Syntax}

        {cmd:kldb88_4d_to_kldb88harm(}{varname}{cmd:)}

{pstd}
    where {it:varname} contains 4-digit KldB-1988 codes.

{title:Description}

{pstd}
    {helpb kldbrecode} table translating KldB-1988 types of occupations (4 digit codes) to harmonized KldB-1988 occupational orders (3 digit codes harmonizing KldB-1988, KldB-1992 and KldB-1975) using {helpb crosswalk}.

{title:Source}

{pstd}
    {cmd:kldb88_4d_to_kldb88harm()} is implemented as a wrapper for 
    {helpb _cwfcn_kldb88_4d_to_kldb88_3d:kldb88_4d_to_kldb88_3d()} followed by
    {helpb _cwfcn_kldb88_3d_to_kldb88harm:kldb88_3d_to_kldb88harm()}.
    {p_end}
    
{hline}
{asis}
.kldb88_4d_to_kldb88_3d
.kldb88_3d_to_kldb88harm
