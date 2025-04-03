{smcl}
{* version 0.2.3 03apr2025  Hans Gerhardt and Anneke Kappes}{...}
{hi:kldb88_4d_to_kldb10_2d()} {hline 2} Translate 4-digit KldB-1988 to 2-digit KldB-2010 codes

{title:Syntax}

        {cmd:kldb88_4d_to_kldb10_2d(}{varname}{cmd:)}

{pstd}
    where {it:varname} contains 4-digit KldB-1988 codes.

{title:Description}

{pstd}
    {helpb kldbrecode} table translating KldB-1988 types of occupations (4 digit codes) to KldB-2010 occupational main groups (2 digit codes) using {helpb crosswalk}.

{pstd}
    {cmd:kldb88_4d_to_kldb10_2d()} is implemented as a wrapper for 
    {helpb _cwfcn_kldb88_4d_to_kldb10_5d:kldb88_4d_to_kldb10_5d()} followed by
    {helpb _cwfcn_kldb10_5d_to_kldb10_4d:kldb10_5d_to_kldb10_4d()} followed by
    {helpb _cwfcn_kldb10_4d_to_kldb10_3d:kldb10_4d_to_kldb10_3d()} followed by
    {helpb _cwfcn_kldb10_3d_to_kldb10_2d:kldb10_3d_to_kldb10_2d()}.
    {p_end}

{pstd}  
    {helpb _cwfcn_kldb88_4d_to_kldb10_5d:kldb88_4d_to_kldb10_5d()} is non-unique and requires option {helpb crosswalk##dupl:duplicates()}.
    {p_end}    

{hline}
{asis}
.kldb88_4d_to_kldb10_5d
.kldb10_5d_to_kldb10_4d
.kldb10_4d_to_kldb10_3d
.kldb10_3d_to_kldb10_2d
