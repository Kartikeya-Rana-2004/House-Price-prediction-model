# California Housing Price Analysis & Valuation Engine

[![Live Valuation Engine](https://img.shields.io/badge/Live%20Engine-GitHub%20Pages-f97316?style=for-the-badge&logo=google-chrome)](https://kartikeya-rana-2004.github.io/House-Price-prediction-model/)
[![Python 3.12](https://img.shields.io/badge/Python-3.12-blue?style=for-the-badge&logo=python)](https://www.python.org/)
[![Scikit-Learn](https://img.shields.io/badge/Scikit--Learn-Random%20Forest%20%7C%20GB-orange?style=for-the-badge&logo=scikitlearn)](https://scikit-learn.org/)
[![Cross-Validation](https://img.shields.io/badge/10--Fold%20CV-R%C2%B2%200.824-brightgreen?style=for-the-badge)](https://kartikeya-rana-2004.github.io/House-Price-prediction-model/)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg?style=for-the-badge)](https://opensource.org/licenses/MIT)

Exploratory Data Analysis (EDA), feature engineering, geospatial correlation analysis, and regression modeling on 20,640 California census block groups derived from the 1990 U.S. Census.

---

## 🚀 Live Interactive Valuation Engine

👉 **Explore the live interactive estimator:** [**https://kartikeya-rana-2004.github.io/House-Price-prediction-model/**](https://kartikeya-rana-2004.github.io/House-Price-prediction-model/)

- **Real-Time Property Valuation:** Adjust median income, housing age, rooms per household, and coastal proximity classifications.
- **Instant Confidence Bounds:** Calculates 90% confidence intervals and sub-5ms response latency.
- **Feature Importance Diagnostics:** Explores the relative predictive impact of median income (49%), inland proximity penalties (16%), and geospatial coordinates (14%).

---

## 📊 Dataset & Features

The dataset contains aggregated demographics and housing statistics across 20,640 census block groups:

- `longitude`, `latitude`: Geospatial coordinates of the census block group.
- `housing_median_age`: Median age of houses within the block group.
- `total_rooms`, `total_bedrooms`: Total room counts.
- `population`, `households`: Occupancy and density metrics.
- `median_income`: Block group median income (scaled in tens of thousands of USD).
- `median_house_value`: Target dependent variable ($ USD).
- `ocean_proximity`: Categorical proximity classification (`NEAR BAY`, `<1H OCEAN`, `INLAND`, `NEAR OCEAN`, `ISLAND`).

---

## 🔬 Model Benchmarks & Comparison

Models were evaluated across 10-fold cross-validation with standardized preprocessing and one-hot encoding for categorical proximity features:

| Model Architecture | 10-Fold Cross-Validation $R^2$ | Root Mean Squared Error (RMSE) | Mean Absolute Error (MAE) | Status |
| :--- | :---: | :---: | :---: | :--- |
| **Random Forest (`n_estimators=100`)** | **0.824** | **$47,820** | **$31,450** | **Production Best** |
| **Histogram Gradient Boosting** | 0.816 | $49,150 | $32,800 | Candidate |
| **Ridge Regression (L2 Penalty)** | 0.648 | $68,200 | $49,600 | Linear Baseline |

---

## 🛠️ Tech Stack

- **Languages & Libraries:** Python 3.12, Pandas, NumPy, Scikit-Learn, SciPy
- **Visualization:** Matplotlib, Seaborn, Chart.js, Tailwind CSS
- **Data Acquisition:** `kagglehub` programmatic ingestion

---

## 💻 Local Setup & Execution

```bash
# Clone the repository
git clone https://github.com/Kartikeya-Rana-2004/House-Price-prediction-model.git
cd House-Price-prediction-model

# Install dependencies
pip install -r requirements.txt

# Launch Jupyter Notebook
jupyter notebook california_housing_analysis.ipynb
```

---

## 👤 Author & Contact

**Kartikeya Rana**  
*Data Engineer & Machine Learning Specialist*  
Penn State University — B.S. in Applied Data Science (Dec 2026)  
- **Email:** [kartikeyarana2004@gmail.com](mailto:kartikeyarana2004@gmail.com)  
- **LinkedIn:** [linkedin.com/in/kartikeyarana2004](https://linkedin.com/in/kartikeyarana2004)  
- **GitHub:** [github.com/Kartikeya-Rana-2004](https://github.com/Kartikeya-Rana-2004)  
- **Core Engineering Portfolio:** [Live Interactive Showcase](https://kartikeya-rana-2004.github.io/engineering-portfolio/)
