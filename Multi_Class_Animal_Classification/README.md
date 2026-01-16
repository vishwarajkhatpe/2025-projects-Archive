# 🦁 Multi-Class Animal Classification using Deep Learning

## 📌 Project Overview
This project is a Deep Learning application capable of identifying **90 different animal species** from images. To achieve high accuracy with efficient training, I implemented **Transfer Learning** using the **MobileNetV2** architecture.

The model is designed to handle a large variety of classes, making it a robust solution for biodiversity monitoring or educational tools.

## 🛠️ Tech Stack
* **Language:** Python
* **Framework:** TensorFlow / Keras
* **Model Architecture:** MobileNetV2 (Pre-trained on ImageNet)
* **Data Processing:** ImageDataGenerator (for augmentation and preprocessing)
* **Libraries:** NumPy, Matplotlib, Scikit-learn (for evaluation metrics)

## 🔍 Key Features
* **Transfer Learning:** Leveraged the MobileNetV2 base model to extract complex features without training from scratch, saving time and computational resources.
* **Large Scale Classification:** Successfully handles 90 distinct classes (e.g., Antelope, Bear, Cheetah, Zebra, etc.).
* **Custom Head:** Added Global Average Pooling, Dropout (to prevent overfitting), and Dense layers for the final 90-class prediction.
* **Data Augmentation:** Used real-time data augmentation to improve model generalization.

## 📂 Dataset
The dataset used is the **Animal Image Dataset (90 Different Animals)** sourced from Kaggle.
* **Classes:** 90
* **Source:** [Kaggle - Animal Image Dataset](https://www.kaggle.com/datasets/iamsouravbanerjee/animal-image-dataset-90-different-animals)

## 🚀 How to Run
1.  Clone the repository.
2.  Install the required dependencies:
    ```bash
    pip install tensorflow numpy matplotlib scikit-learn
    ```
3.  Run the Jupyter Notebook:
    ```bash
    jupyter notebook "Multi_Class_Animal_Classification.ipynb"
    ```
4.  Execute the cells to download the dataset (via `kagglehub`) and train the model.

## 📊 Results
* **Model Architecture:** MobileNetV2 + Custom Dense Layers
* **Validation Accuracy:** 85%
* **Loss:** 0.61

*The model demonstrates strong performance in distinguishing between visually similar animal species thanks to the pre-trained feature extractors.*

## 📬 Contact
* **Name:** vishwaraj khatpe
* **LinkedIn:** [www.linkedin.com/in/vishwarajkhatpe]