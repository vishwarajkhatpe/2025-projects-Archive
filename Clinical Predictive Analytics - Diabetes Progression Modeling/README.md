#  Clinical Predictive Analytics: Diabetes Progression Modeling

![Python](https://img.shields.io/badge/Python-3.8%2B-blue)
![Scikit-Learn](https://img.shields.io/badge/Library-Scikit--Learn-orange)
![Status](https://img.shields.io/badge/Status-Completed-success)

##  Project Overview
This project utilizes **Machine Learning Regression** techniques to predict the quantitative measure of diabetes disease progression one year after baseline. Using the **UCI Diabetes Dataset**, the model analyzes physiological features (such as BMI, Blood Pressure, and Blood Serum levels) to provide accurate prognostic insights.

Key features include a comparative analysis between **Decision Trees** and **Random Forests**, rigorous performance evaluation, and a **Clinical Simulation Module** that mimics real-world patient diagnosis.

##  Dataset Details
The project uses the standardized diabetes dataset provided by Scikit-Learn.
* **Samples:** 442 diabetes patients.
* **Features:** 10 baseline variables:
    * `age`: Age in years
    * `sex`: Gender
    * `bmi`: Body mass index
    * `bp`: Average blood pressure
    * `s1` to `s6`: Six blood serum measurements (e.g., T-Cells, LDL, HDL, etc.)
* **Target:** A quantitative measure of disease progression one year after baseline.

## 🛠️ Tech Stack
* **Language:** Python
* **Data Manipulation:** Pandas, NumPy
* **Visualization:** Matplotlib, Seaborn
* **Machine Learning:** Scikit-Learn (DecisionTreeRegressor, RandomForestRegressor)
* **Preprocessing:** StandardScaler

##  Key Features & Workflow
1.  **Exploratory Data Analysis (EDA):**
    * Correlation Heatmaps to identify key drivers of disease progression (e.g., BMI and S5/Lamotrigine).
2.  **Data Preprocessing:**
    * Data splitting (80% Train / 20% Test).
    * Feature Scaling using `StandardScaler` to normalize distribution and prevent data leakage.
3.  **Model Development:**
    * **Baseline Model:** Decision Tree Regressor.
    * **Ensemble Model:** Random Forest Regressor (Optimized for better generalization).
4.  **Evaluation Metrics:**
    * **$R^2$ Score:** To measure variance explained by the model.
    * **RMSE (Root Mean Squared Error):** To punish larger prediction errors.
    * **MAE (Mean Absolute Error):** To measure average magnitude of errors.
5.  **Clinical Simulation:**
    * A custom function `generate_diagnosis_report()` that simulates a doctor's interface, taking a random patient's data and generating a risk assessment (Low, Moderate, High).

##  Results & Visualization
The project includes detailed visualizations to assess model performance:
* **Feature Correlation Heatmap:** Visualizing relationships between physiological features.
* **Actual vs. Predicted Plot:** A scatter plot comparing the Random Forest predictions against actual patient progression.
* **Residual Analysis:** A distribution plot of error margins to check for bias.

> **Observation:** The Random Forest model generally outperforms the Decision Tree by reducing variance and overfitting, providing a more robust clinical prediction.

##  How to Run
1.  **Clone the repository:**
    ```bash
    git clone 
    ```
2.  **Install dependencies:**
    ```bash
    pip install pandas numpy matplotlib seaborn scikit-learn
    ```
3.  **Launch the Notebook:**
    ```bash
    jupyter notebook main.ipynb
    ```

##  Future Scope
* **Hyperparameter Tuning:** Implementing `GridSearchCV` to further optimize the Random Forest estimators.
* **Feature Engineering:** Creating interaction terms (e.g., BMI * Age).
* **Web Deployment:** Wrapping the `generate_diagnosis_report` function into a Streamlit or Flask app for a user-friendly frontend.

##  Contributing
Contributions, issues, and feature requests are welcome!

---
*Created by Vishwaraj Khatpe*