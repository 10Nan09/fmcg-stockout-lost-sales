# Estimating Lost Sales in the Presence of Stockouts (FMCG)

Implementation of the project **"Estimating Lost Sales in the Presence of Stockouts for FMCG Products"**, where we analyze historical SKU-level sales data to quantify the impact of stockouts and estimate the true customer demand. This project integrates **SQL**, **Python**, and **Tableau** to deliver a full-stack analytics solution.

If you find this project insightful or wish to adapt it, feel free to use the structure and provide attribution.

---

## 📌 Project Overview

This project aims to estimate lost sales and revenue due to product stockouts by analyzing historical sales data and modeling the difference between observed and potential demand. It provides actionable insights into missed revenue opportunities, aiding inventory and supply chain decisions.

---

## 🗂️ Project Structure

```
.
├── sql_scripts/              # PostgreSQL queries for data preparation
├── notebooks/                # Python notebooks for demand estimation
├── tableau_dashboard/        # Tableau workbook (.twbx) for visual analytics
├── data/                     # Cleaned or sample datasets (anonymized)
├── README.md                 # Project documentation (this file)
├── requirements.txt          # Python dependencies
```

---

## 🧑‍💻 Tech Stack

- **SQL** – PostgreSQL via pgAdmin4 for querying and transformation  
- **Python** – Pandas, NumPy, Seaborn for modeling and analysis  
- **Tableau** – For building the final interactive dashboard  

---

## ⚙️ Environment Setup

Install required Python packages:

```bash
pip install -r requirements.txt
```

**Dependencies include:**

- pandas  
- numpy  
- seaborn  
- matplotlib  
- jupyterlab  

> PostgreSQL version used: **13+**  
> Tableau version: **2023.x or later**

---

## 🚀 Quick Start

1. Run the SQL scripts from `sql_scripts/` to generate clean, structured tables.
2. Open the `demand_estimation.ipynb` notebook:
   - Estimate baseline demand.
   - Detect and quantify lost sales during stockouts.
   - Export the final output as `.csv` for Tableau.
3. Open the `.twbx` Tableau workbook and connect it to the generated data.
4. Customize visuals and publish dashboards for internal use.

---

## 📊 Output Highlights

- Lost Revenue per SKU and Region  
- Stockout Incidence Heatmaps  
- Demand vs Fulfillment Gap Visualization  
- Time-Series Trend Analysis  

---

## 📚 Learnings

- Developed real-world demand estimation strategies under incomplete data.  
- Gained experience integrating SQL, Python, and Tableau into one workflow.  
- Learned how visual storytelling supports data-driven supply chain decisions.  

---

## ❗ Challenges

- Imputing unobserved demand during stockouts.  
- Separating low-demand products from stock-constrained sales.  
- Balancing performance and flexibility in Tableau dashboards.  

---

## 📂 Sample Dataset

A sample dataset (`sample_fmcg_data.csv`) is included in the `/data` folder to help replicate the project pipeline.  
The original dataset is confidential and not shared publicly.

---

## 🙌 Acknowledgments

Thanks to domain experts and public FMCG datasets that inspired this case study.
