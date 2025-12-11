Accelerating Electronic Design Automation with Graph Neural Networks
by Chia-Hsiang Chang and Yuchi Hsu as part of the Stanford CS224W course project
Introduction
In this article, we will present and investigate approaches of using graph neural networks (GNN) to estimate key design metrics, including area, timing, and power, of digital circuits from their register-transfer level (RTL) representations. 
A similar problem has been tackled before with the use of Graph Convolutional Networks (GCN) [2]. We first developed distinct techniques from the previous work with GCN to increase the expressiveness on VLSI design data, then constructed a Topological Dynamic Programming Convolutional Network to further improve the estimation result. 
You can find our dataset and models on GitHub.
Motivation
Using traditional EDA tools has been a nightmare of chip designers as designs scale up exponentially in complexity. Specifically, while traditional EDA tools provide deterministic algorithms to accurately estimate the performance of a design, the long runtime and huge computational resource increase the overhead of design iteration between design, verification and evaluation teams. Graph Neural Networks (GNNs), particularly Graph Convolutional Networks (GCNs), have emerged as powerful models for learning structural information from circuit graphs. GNNs have been applied to a variety of EDA tasks, including logic synthesis, verification, floorplanning, and routing [1]. 
Therefore, we want to propose GNN models that can serve as an efficient proxy for traditionalEDA tools, accelerating design space exploration and iteration with acceptable prediction error. By using this tool, front-end digital circuit designers can quickly evaluate whether their designs meet the target specifications, significantly reducing the turnaround time from hours to seconds compared to traditional EDA workflows.
Dataset
We referred to the previous work [2] and generated RandRTL by ourselves as the training and testing data. The dataset consists of randomly generated combinational RTL circuits. Each design is produced using a random RTL generator that creates procedural logic with varying arithmetic, comparison, multiplexing, shifting, and type-casting operations. This dataset captures high variability in circuit structure, allowing the model to learn robust representations that generalize beyond specific architectures or design templates.
To generate the graph dataset from RTL, we follow a flow similar to that described in [2]. First, each RTL design is synthesized using Yosys [4], an open-source traditional EDA tool, to obtain accurate ground-truth power (including static and dynamic), critical path delay, and area metrics. These
metrics serve as the labels for model training. Second, we use Yosys to extract the elaborated netlist before optimization and technology mapping to construct the graph representation of the circuit. With Yosys, we convert each RTL netlist into an intermediate dataflow graph format (GraphIR), where nodes represent logic operations (e.g., AND, ADD, MUX) and edges correspond to signal connections (fan-in, fan-out) and wire bit width. The resulting dataset thus contains graph-structured RTL representations and ground-truth PPA metrics.
For example, we first generate a SystemVerilog module: 
module top(
    input [3:0] input_data,
    output [3:0] output_data
);
    logic [3:0] temp_0;
    logic [3:0] temp_1;

    assign temp_0 = input_data + 1;
    assign temp_1 = input_data + 2;

    assign output_data = temp_0 & temp_1;
endmodule
It leads to a graph: 
<graph picture>
Graph visualization of the example moduleSynthesizing using Yosys with some fixed design constraints gets:
<metrics picture>

Data Preprocessing


GNN Models

Graph Convolutional Network (GCN)

TOPO

Result

Conclusion

Reference

[1] D. S. Lopera, L. Servadei, G. N. Kiprit, S. Hazra, R. Wille, and W. Ecker, "A survey of graph neural networks for electronic design automation," 2021.
[2] A. Levy, J. Walston, S. Samanta, P. Raina, and S. Diamantidis, "Fastpase: An ai-driven fast ppa speculation engine for rtl design space optimization,"2024.
[3] Z. Li, C. Xu, Z. Shi, Z. Peng, Y. Liu, Y. Zhou, L. Zhou, C. Ma, J. Zhong, X. Wang, J. Zhao, Z. Chu, X. Yang, and Q. Xu, "Deepcircuitx: A comprehensive repository-level dataset for rtl code understanding, generation, and ppa analysis," 2025.
[4] C. Wolf, J. Glaser, and J. Kepler, "Yosys-a free verilog synthesis suite," 2013.
[5] E. Perez, F. Strub, H. de Vries, V. Dumoulin, and A. Courville, "Film: visual reasoning with a general conditioning layer," 2018.
[6] C. Xu, C. Kjellqvist, and L. W. Wills, "Sns's not a synthesizer: a deep-learning-based synthesis predictor," 2022.
[7] Y. Zhang, H. Ren, and B. Khailany, "Grannite: Graph neural network inference for transferable power estimation," 2020.