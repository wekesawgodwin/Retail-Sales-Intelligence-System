# Team Roles: Retail Sales Intelligence System

## Godwin Wekesa: Scrum Master and GitHub Coordinator
### Responsibilities
- Create and manage the GitHub repository.
- Set up the folder structure and project board.
- Create issues and assign tasks.
- Track progress and resolve blockers.
- Review and merge pull requests.
- Ensure the project stays on schedule.

### Deliverables
- Repository setup
- Project board
- Final integration and merge

## Celine Moguche: Data Cleaning Lead
### Responsibilities
- Load the raw dataset.
- Inspect missing values, duplicates, and data types.
- Clean the dataset by fixing quality issues.
- Save the cleaned dataset.


### Deliverables
- `cleaned_data.csv`
- `01_data_cleaning.ipynb`
- Data cleaning notebook
- Short cleaning summary

## Mary Gathoni: Feature Engineering Lead
### Responsibilities
- Load the cleaned dataset.
- Create new analysis features such as year, month, quarter, weekday, weekend flag, and profit margin.
- Save the processed dataset for SQL analysis.

### Deliverables
- `processed_sales_data.csv`
- `02_feature_engineering.ipynb`
- Feature engineering notebook
- Explanation of new columns

## Ibrahim Ochieng: SQL Analyst
### Responsibilities
- Create the SQLite database.
- Load the processed data into a SQL table.
- Write SQL queries for key business questions.
- Save queries in a `.sql` file.
- Test query outputs.

### Deliverables
- `03_sql_analysis.ipynb`
- `sales_analysis.db`
- `queries.sql`
- SQL analysis notebook

## Mohamed: Visualization Lead
### Responsibilities
- Create charts and graphs for the project.
- Use matplotlib and seaborn to show trends and comparisons.
- Save final charts in the outputs folder.
- Make visuals clear, labeled, and professional.

### Deliverables
- Chart notebook `04_visualization_and_eda.ipynb`
- Saved charts in `outputs/charts/`

## Elvis Nganga: Documentation and Insights Lead
### Responsibilities
- Summarize findings from SQL and visual analysis.
- Write recommendations based on the results.
- Prepare the README introduction and final project summary.
- Help prepare presentation notes.

### Deliverables
- `05_final_insights.ipynb`
- `insights.txt`
- `final_summary.md`
- README content
- Presentation notes

## Collaboration Rules
- Each member must work on their assigned task daily.
- Use branches for all changes.
- Commit work with clear messages.
- Review outputs before merging.
- Keep communication short, clear, and consistent.