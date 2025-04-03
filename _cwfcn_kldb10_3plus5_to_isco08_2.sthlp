{smcl}
{* version 0.2.3 03apr2025  Hans Gerhardt and Anneke Kappes}{...}
{hi:kldb10_3plus5_to_isco08_2()} {hline 2} Translate 3plus5-digit KldB-2010 to 2-digit ISCO-08

{title:Syntax}

        {cmd:kldb10_3plus5_to_isco08_2(}{varname}{cmd:)}

{pstd}
    where {it:varname} contains 3plus5-digit KldB-2010 codes.

{title:Description}

{pstd}
    {helpb kldbrecode} table translating KldB-2010 occupational groups (3 digits) combined with the skill level (5th-digit)
    to 2-digit ISCO-08 codes (sub-major groups) using {helpb crosswalk}.
    {p_end}

{pstd}
    {cmd:isco08_to_isco08_2()} is implemented as a wrapper for 
    {helpb _cwfcn_kldb10_3plus5_to_isco08:kldb10_3plus5_to_isco08()} followed by 
    {helpb _cwfcn_isco08_to_isco08_3:isco08_to_isco08_3()} followed by
    {helpb _cwfcn_isco08_3_to_isco08_2:isco08_3_to_isco08_2()}.
    {p_end}

{pstd}
    {helpb _cwfcn_kldb10_3plus5_to_isco08:kldb10_3plus5_to_isco08()} is non-unique and requires option {helpb crosswalk##dupl:duplicates()}.
    {p_end}
    
{hline}
{asis}
.kldb10_3plus5_to_isco08
.isco08_to_isco08_3
.isco08_3_to_isco08_2
