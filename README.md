# PV System with MPPT Control (MATLAB/Simulink)

 📌 Project Overview

This project simulates a **Photovoltaic (PV) system integrated with a
Boost Converter** using **MATLAB/Simulink**.\
The system is controlled with a **Maximum Power Point Tracking (MPPT)**
algorithm and a **PI controller** to ensure efficient energy extraction
under varying solar irradiance and temperature conditions.

⚡ Key Features

-   PV array model under variable irradiance (1000 W/m²) and temperature
    (25 °C).
-   **MPPT algorithm** to track optimal voltage reference.
-   **PI controller** for duty-cycle regulation of the boost converter.
-   PWM switching applied to regulate DC output.
-   Simulation validates tracking of \~631 V at \~40 kW under standard
    test conditions.

🛠 Tools & Skills

-   MATLAB/Simulink
-   Control Systems (PI control)
-   Power Electronics (DC-DC Boost Converter)
-   Renewable Energy Systems

📂 Repository Contents

-   `PV_MPPT_Model.slx` → Simulink model
-   `PV_MPPT_Script.m` → MATLAB script for I-V & P-V characteristics
    with MPPT algorithm
-   `results/` → Simulation graphs & plots
-   `docs/Report.pdf` → Brief report summarizing objectives,
    methodology, and results

📊 Results

Example I-V and P-V characteristics with MPPT point highlighted:

![IV Curve](results/iv_curve.png)\
![PV Curve](results/pv_curve.png)

🚀 How to Run

1.  Clone or download this repository:

    ``` bash
    git clone https://github.com/yourusername/PV-MPPT-Simulink.git
    ```

2.  Open `PV_MPPT_Model.slx` in MATLAB Simulink.

3.  Run the simulation to observe PV performance, converter switching,
    and MPPT response.


4.  Alternatively, run `PV_MPPT_Script.m` to generate I-V and P-V
    characteristics with MPPT tracking.

📌 Author

**Sujit Kumar Chaudhary**\
Electrical & Electronics Engineer \| 
Power Systems & Renewable Energy\
📧 iamsujit33@gmail.com
