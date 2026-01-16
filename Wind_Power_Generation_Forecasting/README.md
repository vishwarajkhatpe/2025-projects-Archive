# 🌬️ Wind Power Generation Forecasting

## 📌 Project Overview
This project focuses on predicting the power output of wind turbines based on meteorological data. Accurate forecasting of wind power is essential for efficient grid management and energy trading.

The project analyzes weather data from **multiple locations** to build a robust regression model capable of estimating power generation (in kW/MW) given specific weather conditions.

## 🛠️ Tech Stack
* **Language:** Python
* **Data Manipulation:** Pandas, NumPy
* **Visualization:** Matplotlib, Seaborn
* **Machine Learning:** Scikit-learn, XGBoost
* **Models Used:** Linear Regression, Random Forest Regressor, XGBoost Regressor

## 📂 Dataset Details
The analysis uses data collected from 4 different locations. The datasets were merged to create a comprehensive training set.

**Features included:**
* `Time`: Timestamp of the recording.
* `temperature_2m`: Air temperature at 2 meters.
* `relativehumidity_2m`: Relative humidity percentage.
* `dewpoint_2m`: Dew point temperature.
* `windspeed_10m` & `windspeed_100m`: Wind speeds at different heights.
* **Target Variable:** `Power` (The actual power generated).

## 🔍 Key Steps & Methodology
1.  **Data Integration:** Merged four separate datasets (`Location1` to `Location4`) into a single `merged_locations.csv` file for unified training.
2.  **Exploratory Data Analysis (EDA):** Analyzed correlations between wind speed, direction, and power output.
3.  **Feature Engineering:** Handled timestamps and scaled numerical features using `StandardScaler`.
4.  **Model Comparison:** Trained and evaluated multiple models to find the best performer:
    * *Linear Regression* (Baseline)
    * *Random Forest* (Non-linear relationships)
    * *XGBoost* (Gradient boosting for high performance)

## 🚀 How to Run
1.  Clone the repository.
2.  Install dependencies:
    ```bash
    pip install pandas numpy matplotlib seaborn scikit-learn xgboost
    ```
3.  Run the Jupyter Notebook:
    ```bash
    jupyter notebook "Wind_Power_Generation_Forecasting.ipynb"
    ```

## 📊 Results
* **Best Model:** [Mention the best model here, e.g., XGBoost] achieved the highest accuracy.
* **Performance Metric:** Evaluated using **R2 Score** and **Mean Squared Error (MSE)**.
* *Key Insight:* Wind speed at 100m showed a stronger correlation with power output compared to ground-level wind speed.

## 📬 Contact
* **Name:** Vishwaraj Khatpe
* **LinkedIn:** [www.linkedin.com/in/vishwarajkhatpe]