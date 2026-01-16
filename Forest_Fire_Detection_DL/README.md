#  Forest Fire Detection using Deep Learning

##  Project Overview
This project leverages **Deep Learning** and **Computer Vision** to detect forest fires from images. Early detection of forest fires is critical for preventing environmental damage, and this system aims to automate the recognition process using a **Convolutional Neural Network (CNN)**.

The model is trained to classify images into two categories:
1.  **Fire** (Forest fire detected)
2.  **No Fire** (Normal forest/vegetation)

##  Tech Stack
* **Language:** Python
* **Deep Learning Framework:** TensorFlow / Keras
* **Data Processing:** NumPy, Pandas
* **Image Processing:** OpenCV, ImageDataGenerator
* **Visualization:** Matplotlib, Seaborn

##  Key Features
* **Data Augmentation:** Applied rescaling, shearing, and zooming to handle dataset variety and prevent overfitting.
* **CNN Architecture:**
    * **Convolutional Layers:** To extract spatial features (edges, textures of fire).
    * **Max Pooling:** To reduce dimensionality and computation.
    * **Dense (Fully Connected) Layers:** For the final classification.
* **Binary Classification:** Uses a sigmoid/softmax activation function to predict the probability of fire.

##  Dataset
The model was trained on a dataset of forest images containing both fire and non-fire scenarios.
*(Note: If you downloaded this from Kaggle, you can add: "Dataset sourced from Kaggle's Forest Fire Dataset")*

##  How to Run
1.  Clone this repository.
2.  Install dependencies:
    ```bash
    pip install tensorflow numpy matplotlib opencv-python
    ```
3.  Open the Jupyter Notebook:
    ```bash
    jupyter notebook "Forest_Fire_Detection_using_DL.ipynb"
    ```
4.  Run all cells to train the model or use the saved weights for prediction.

##  Results
* **Accuracy:** [80%]
* The model successfully distinguishes between flame textures and normal forest backgrounds.