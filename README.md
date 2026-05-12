# 2-bit ALU Design in Verilog

## Project Overview
This project implements a **2-bit Arithmetic Logic Unit (ALU)** using **Verilog HDL**.  
The ALU performs basic arithmetic and logical operations based on a control signal (`sel`).

The project is simulated and verified using **ModelSim**.

---

# Objective
To design and simulate a 2-bit ALU capable of performing:
- Addition
- Subtraction
- AND
- OR
- XOR

This project helps in understanding:
- Digital logic design
- Verilog HDL programming
- ALU architecture
- Hardware simulation using ModelSim

---

# Features
- 2-bit input operands
- Arithmetic operations
  - Addition
  - Subtraction
- Logical operations
  - AND
  - OR
  - XOR
- Operation selection using control signals
- Simulation using ModelSim
- Testbench verification

---

# Tools Used
| Tool | Purpose |
|------|----------|
| Verilog HDL | Hardware Description Language |
| ModelSim | Simulation |
| GitHub | Version Control |

---

# Project Structure

```text
2bit-ALU-Verilog/
│
├── src/
│   └── alu_2bit.v
│
├── testbench/
│   └── alu_2bit_tb.v
│
├── screenshots/
│
├── README.md
└── .gitignore
