# Medicare-Part-D-Plan-Formulary-Analysis


## About the Project

This project analyzes CMS Medicare Part D plan and drug formulary data using SQL and Tableau to explore how prescription drug coverage varies across plans, insurers, and geographic regions in the United States.

The raw CMS datasets are highly granular and regulatory in nature, so this project focuses on:

- understanding the grain and structure of healthcare data,

- designing analytically correct aggregations, and

- transforming large tables into BI-ready fact tables suitable for visualization.

Key analyses include:

- comparison of drug coverage breadth across Part D plans,

- geographic variation in plan availability and coverage at the state level, and

- insurer-level (contract-level) comparisons of plan portfolios.

The data used represents a single year, so all insights are cross-sectional rather than time-series.




## Project Status

This is an ongoing project under active development.
Future work includes:

- deeper exploratory analysis,

- additional derived metrics,

- refinement of Tableau dashboards, and

- improved documentation of healthcare domain concepts.




## What I Learned

Through this project, I developed a deeper understanding of working with real-world healthcare data, particularly CMS Medicare Part D datasets that are not designed for direct BI use. Key learnings include:

- How to identify and work with table grain and composite keys in regulatory datasets.

- The importance of formulary_id as a bridge between plan-level and drug-level data.

- Practical strategies for reducing large, complex tables into analytically correct, Tableau-ready fact tables.

- How Medicare Part D plans vary by insurer (contract) and geography, and why location matters in plan-level analysis.

- Balancing domain understanding and technical execution to avoid misinterpretation in healthcare analytics.

This project reinforced the value of thoughtful data modeling before visualization, especially when working with complex industry data.
