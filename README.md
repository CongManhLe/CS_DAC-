# CS_DAC_10bit_ihp

This repository contains the design of a **10-bit Current-Steering Digital-to-Analog Converter (CS DAC)**  
implemented using the **IHP SG13G2 (130 nm BiCMOS) open-source PDK**.

The project includes schematic-level design, SPICE simulations, and basic layout generation using open-source EDA tools such as **xschem**, **ngspice**, and **KLayout**.

---

## 📁 Project Structure
CS_DAC-/
├── Layout/
│   ├── inverter.gds
│   └── user_project_wrapper.gds
│
├── spice/
│   ├── 4LSB.raw
│   ├── 4LSB_Test.spice
│   ├── 6MSB.raw
│   ├── 6MSB_test.spice
│   ├── CS_DAC_10b.raw
│   ├── CS_DAC_10b_test.spice
│   ├── Test_thermo.spice
│   └── ....
│
├── xschem/
│   ├── 4MSB_weighted.sch
│   ├── 4MSB_weighted.sym
│   ├── 6MSB.sch
│   ├── 6MSB.sym
│   ├── CS_DAC_10b.sch
│   ├── CS_DAC_10b.sym
│   └── .....
│
└── README.md

## 🛠 Tools Required

- **xschem** – schematic capture  
- **ngspice** – circuit simulation  
- **KLayout** – layout and GDS handling  
- **IHP SG13G2 PDK** (`open_pdks.ihp-sg13g2`)  

Recommended: UNIC-CASS / IHP preconfigured environment.
---
## ⚙ Environment Setup

$ wget https://gist.githubusercontent.com/duyhieubui/8acc0c43113360955c87877c626c7101/raw/9d5508963d69194422a9574
 adec820c8f5d4789e/ihp-open-pdk-setup-ubuntu-22.04.sh  -O ./ihp-open-pdk-setup-ubuntu-22.04.sh
$ bash ./ihp-open-pdk-setup-ubuntu-22.04.sh

Before working with the project:
source env.sh

Make sure:
PDK_ROOT → IHP SG13G2 PDK path
PROJECT_ROOT → this repository
# Running Simulations
Open schematics
cd xschem
xschem CS_DAC_10b.sch
or open a specific block:
xschem 4MSB_weighted.sch
Run testbench (SPICE)
Example:
ngspice CS_DAC_10b_test.spice
Waveforms are stored in .raw files and can be viewed with ngspice or Gaw.
