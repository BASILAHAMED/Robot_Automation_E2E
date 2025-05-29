# 🧪 Robot Framework Project: Demoblaze E-Commerce Testing

This project automates the functional testing of the [Demoblaze](https://demoblaze.com/index.html) web application using **Robot Framework**, **SeleniumLibrary**, and a modular **Page Object Model (POM)** structure.

---

## 📋 Test Coverage

The following user flows are covered:

1. ✅ Login Test  
2. ✅ Logo Display Test  
3. ✅ Product Grid Display Test  
4. ✅ Product Detail Verification  
5. ✅ Add to Cart Test

---

## 📁 Project Structure

```

DemoblazeAutomation/
├── PageObjects/
│   ├── HomePage.robot
│   ├── LoginPage.robot
│   ├── ProductPage.robot
│   └── CartPage.robot
├── Resources/
│   └── Variables.robot
├── TestCases/
│   └── TestDemoblaze.robot
├── Screenshots/
│   └── \*.png
├── Reports/
│   └── \*.html
├── README.md
└── requirements.txt

````

---

## 🛠 Prerequisites

- Python 3.x
- Google Chrome + ChromeDriver
- pip (Python package manager)

---

## ⚙️ Installation

1. Clone the repository:
   ```bash
   git clone https://github.com/BASILAHAMED/Robot_Automation_E2E.git
   cd Robot_Automation_E2E

2. Install dependencies:

   ```bash
   pip install -r requirements.txt
   ```

---

## ▶️ Running the Tests

To run all test cases and generate reports:

```bash
robot -d Reports TestCases/TestDemoblaze.robot
```

After test execution, reports will be available in the `Reports/` folder:

* `report.html`: Summary Report
* `log.html`: Detailed Execution Log

---

## 📬 Author

Created by Basil — Automation Engineer
📧 [sbasil.ahamed@gmail.com](mailto:sbasil.ahamed@gmail.com)

---

## 📝 License

This project is licensed under the MIT License.


