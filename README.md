# Collection of Benchmarks for Infinite-State Reactive Synthesis

This repository contains a collection of benchmarks used in different papers for infinite-state reactive synthesis and infinite-state game solving. This collection will grow over time and is by no means complete at the moment. If you would like to contribute some benchmarks or have question regarding them please write me an E-Mail.

As at the moment different approaches tackle different sub-problems (e.g temporal logics vs. games) there is unfortunately no common format used by the different tools. We are thinking of creating a common format for infinite-state reactive synthesis and would be happy to discuss the specific nature of that in the wider reactive-synthesis community.

# Overview 

The current benchmarks where proposed in the following papers:

* [BM22] Benedikt Maderbacher, Roderick Bloem: "Reactive Synthesis Modulo Theories using Abstraction Refinement", FMCAD 2022
* [HD24] Philippe Heim, Rayna Dimitrova: "Solving Infinite-State Games via Acceleration", POPL 2024
* [SHDN24] Anne-Kathrin Schmuck, Philippe Heim, Rayna Dimitrova, Satya Prakash Nayak: "Localized Attractor Computations for Infinite-State Games", CAV 2024

Note that the specific **benchmarks files** might come from a different sources. 
We indicate this respectively

The benchmarks are given in the following formats
* RPG-Format: Format for Reactive Program Games introduced in [HD24]


|Name              |Source    |RPG-Format        |
|------------------|----------|------------------|
|                  |          |:heavy_check_mark:|
|                  |          |                  |

# TODOs

* Add benchmarks in HES format for MuVal
* Add TSL-MT/TSLT benchmarks generated from RPGs
* Add other benchmarks
