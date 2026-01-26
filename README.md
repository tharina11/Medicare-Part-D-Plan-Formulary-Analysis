# Medicare-Part-D-Plan-Analysis


## Project Overview

This project explores the CMS Medicare Part D Plan Information dataset with the goal of building an analytical Tableau dashboard that helps users understand plan availability, benefit variation, and cost structures across regions in the United States.

The dataset is large and complex, reflecting how Medicare plans are administered in the real world. Rather than oversimplifying the data, this project focuses on understanding the true structure of Medicare plans and modeling the data correctly before visualization.

This is an ongoing project, and the dashboard evolves as deeper insights into the data are gained.




## Business Context

Medicare Part D plans are offered by private insurers under contracts with CMS. A single plan may appear to be the same product to consumers, but in reality it can have multiple benefit variations depending on eligibility, pricing, and geography.

CMS captures this complexity using a hierarchy of:

- Contract

- Plan

- Segment (benefit variation)

- Geography (state / county)

Understanding this structure is critical for accurate analysis and reporting.




## Analytical Approach

To make the dataset usable for Tableau and exploratory analysis:

- Large CMS tables were reduced into analysis-ready extracts

- Fact tables were aggregated at appropriate grains (plan-segment level)

- Supporting dimension tables were created for:

	- Geography

	- Drug coverage characteristics

- Joins were designed to respect CMS-defined relationships (e.g., formulary → plan via formulary_id)

The focus was on data integrity first, visualization second.





## Dashboard Goals

The Tableau dashboard is designed to answer questions such as:

- How does drug coverage breadth differ across plans?

- How many distinct plan offerings exist by region?

- How do premiums and deductibles vary across plan segments?

- Where do consumers have more or fewer plan choices?

The dashboard intentionally avoids misleading simplifications and reflects how CMS actually structures Medicare data.





## Tableau Dashboard

[![Medicare Part D Dashboard Preview](images/overview.png)](https://public.tableau.com/app/profile/tharindu.abeysinghe/viz/MedicarePartDPlanCoverageandCostOverview/PlanCoverageOverview)

Click on the image to view the interactive dashboard.




## Key Insights & Why They Matter

1. Average Drugs Covered by Contract

Why this matters:

This visualization shows which contracts offer broader formularies on average. It helps stakeholders understand which insurers provide more comprehensive drug coverage and highlights variation across contracts.

2. Distribution of Drug Coverage (Binned)

Why this matters:

This chart reveals how drug coverage is distributed across plans. It identifies clusters of low- and high-coverage plans, helping analysts see patterns and potential gaps in plan offerings.

3. Coverage vs Premium Distribution (Scatterplot)

Why this matters:

This scatterplot highlights the trade-off between drug coverage and plan cost. Decision-makers can spot plans that deliver higher coverage for lower premiums, and identify contracts that prioritize cost versus breadth of coverage.
