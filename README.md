# Verilog_codes

This repository contains a collection of Verilog code for various combinational and sequential circuits, implemented in multiple modeling styles. All the code in this repository has been thoroughly tested and verified using Icarus Verilog, a free and open-source Verilog simulation and synthesis tool.

Contents
The repository is organized into two main directories:

Combinational Circuits: This directory contains Verilog code for various combinational logic circuits, such as:
Adders (Half Adder, Full Adder, Ripple Carry Adder, etc.)
Multiplexers
Decoders
Encoders
Logic gates (AND, OR, NOT, XOR, etc.)
Comparators
Parity generators/checkers
...and more!


Sequential Circuits: This directory includes Verilog code for various sequential circuits, such as:
Flip-flops (D, JK, T, SR)
Counters (binary, decimal, ring, etc.)
Shift registers
...and more!


Each circuit is implemented in multiple modeling styles, including behavioral, dataflow, and structural modeling.
Usage
To use the code in this repository, you'll need a Verilog simulator or synthesis tool. The provided code has been tested with Icarus Verilog, but it should be compatible with other tools as well.
To simulate or synthesize a particular circuit with Icarus Verilog, navigate to the corresponding directory and run the following commands:

# Compile the Verilog code
iverilog -o circuit_name.vvp circuit_name.v

# Run the simulation
vvp circuit_name.vvp

Replace circuit_name with the appropriate name for the circuit you want to simulate.

Contributing
Contributions to this repository are welcome! If you have implemented additional Verilog circuits or have improvements to the existing code, feel free to submit a pull request. Please ensure that your code is well-documented and follows best practices.

License
This repository is licensed under the MIT License.

Acknowledgments
Special thanks to the developers of Icarus Verilog for providing a robust and efficient open-source Verilog simulation and synthesis tool.
