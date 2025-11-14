# 🏡 End-to-End Boston House Rent Prediction with ML & Docker

A complete end-to-end Machine Learning project that predicts **house rent** using a trained ML model. This project includes:

* Full ML pipeline (data ingestion → preprocessing → model training → prediction)
* Flask web application UI
* Docker containerization for easy deployment
* Modular project structure with `src/`
* Local installation guide using GitHub
* Optional MLflow tracking support

---

# 📁 Table of Contents

* [About The Project](#about-the-project)
* [About the Data](#about-the-data)
* [Target Variable](#target-variable)
* [Dataset Source Link](#dataset-source-link)
* [Technology Stack](#technology-stack)
* [Getting Started](#getting-started)
* [Setup](#setup)

  * [MLflow Tracking](#mlflow-tracking)
  * [AWS Configuration](#aws-configuration)
* [Docker Usage](#docker-usage)
* [Project Structure](#project-structure)
* [Contributing](#contributing)
* [License](#license)
* [Contact](#contact)
* [Acknowledgements](#acknowledgements)

---

# 📘 About The Project

This project builds a machine learning model to predict Boston **housing rent** (or price) using classical regression techniques.
Features such as crime rate, number of rooms, accessibility to highways, and population demographics are used to train a predictive model.

The project includes:

* Data preprocessing
* Exploratory data analysis
* Feature engineering
* Model training & evaluation
* Flask-based UI for predictions
* Docker container for deployment

---

# 📊 About the Data

### Features Included

| Feature     | Description                             |
| ----------- | --------------------------------------- |
| **CRIM**    | Per capita crime rate by town           |
| **ZN**      | Proportion of land zoned for large lots |
| **INDUS**   | Proportion of non-retail business acres |
| **CHAS**    | Charles River dummy variable            |
| **NOX**     | Nitric oxide concentration              |
| **RM**      | Average number of rooms                 |
| **AGE**     | Proportion of units built before 1940   |
| **DIS**     | Distance to employment centers          |
| **RAD**     | Accessibility to highways               |
| **TAX**     | Property tax rate                       |
| **PTRATIO** | Pupil–teacher ratio                     |
| **B**       | Black population proportion             |
| **LSTAT**   | % of lower status population            |

---

# 🎯 Target Variable

### **MEDV**

Median value of homes (in $1000s).

---

# 🔗 Dataset Source Link

📁 Dataset URL:
[https://github.com/selva86/datasets/blob/master/BostonHousing.csv](https://github.com/selva86/datasets/blob/master/BostonHousing.csv)

---

# 🛠 Technology Stack

* Python
* Pandas
* NumPy
* Scikit-learn
* CatBoostRegressor
* Flask
* Docker
* Seaborn
* Matplotlib
* MLflow (optional)

---

# 🚀 Getting Started

Follow these steps to set up the project locally from GitHub.

### **1. Clone the Repository**

```bash
git clone https://github.com/ShamamahFirdous/End-to-End-House-Rent-Prediction-with-ML-Docker.git
cd End-to-End-House-Rent-Prediction-with-ML-Docker
```

---

### **2. Create a Virtual Environment (Optional)**

```bash
conda create -p venv python==3.10 -y
conda activate venv/
```

---

### **3. Install Dependencies**

```bash
pip install -r requirements.txt
```

---

### **4. Run the Web App**

```bash
python app.py
```

---

### **5. Open in Browser**

```
http://localhost:8000
```

---

# ⚙️ Setup

## 📌 MLflow Tracking

```bash
export MLFLOW_TRACKING_URI=<MLFLOW_TRACKING_URI>
export MLFLOW_TRACKING_USERNAME=<MLFLOW_TRACKING_USERNAME>
export MLFLOW_TRACKING_PASSWORD=<MLFLOW_TRACKING_PASSWORD>
```

---

# 🔑 AWS Configuration

If required for your project:

```bash
export AWS_ACCESS_KEY_ID=<your_key>
export AWS_SECRET_ACCESS_KEY=<your_secret_key>
```

Please **do not** expose keys in public repos. Use `.env` files or environment variables.

---

# 🐳 Docker Usage

Your project can be run inside Docker using your own Dockerfile:

### **Build Docker Image**

```bash
docker build -t house-app .
```

### **Run Docker Container**

```bash
docker run -p 8000:8000 house-app
```

### **Open in Browser**

```
http://localhost:8000
```

---

# 📅 Project Structure

```
├── app.py
├── Dockerfile
├── requirements.txt
├── dataset/
├── src/
│   ├── components/
│   ├── pipeline/
│   └── utils/
├── templates/
│   └── index.html
├── static/
├── notebooks/
└── README.md
```

---

# 🤝 Contributing

Contributions are always welcome!

1. Fork the repo
2. Create your feature branch (`git checkout -b feature/name`)
3. Commit changes
4. Push to the branch
5. Open a Pull Request

Please ⭐ the repo if you found it useful!

---

# 📧 Contact

**Shamamah Firdous**- firdous.s@northeastern.edu
**Ayesha Siddiq**- Siddiq.a@northeastern.edu
**Umar javeed altaf**- altafumar637@gmail.com
---

# 🙏 Acknowledgements

Special thanks to all contributors and open-source tools used in this project.
Your support, inspiration, and datasets made this project possible!

