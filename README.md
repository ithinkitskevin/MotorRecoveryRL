# Motor Recovery

## Overview
This repository contains the implementation of the reinforcement learning model described in "A computational model of use-dependent motor recovery following a stroke: optimizing corticospinal activations via reinforcement learning can explain residual capacity and other strength recovery dynamics" by David J Reinkensmeyer, Emmanuel Guigon, and Marc A Maier - [Paper Link](https://pubmed.ncbi.nlm.nih.gov/22391058/).

## Model Description
The model simulates use-dependent recovery of movement strength post-stroke by learning activations of residual corticospinal neurons. It employs a biologically plausible reinforcement learning algorithm, adjusting cell activation patterns based on generated limb force as a teaching signal to optimize synaptic weights.

## Reinforcement Learning
1000 Residual CS Cells
Best First             |  Stochastic Gradient Descent
:-------------------------:|:-------------------------:
![Screenshot](images/BestFirstAlgo.png)  | ![Screenshot](images/StochasticGradientDescent.png)

## Rehabilitation Excercise Protocols
Normal Therapy | Normal Therapy + Acute Dose | Normal Therapy + Chronic Dose
:-------------------------:|:-------------------------:|:-------------------------:
![Screenshot](images/NormalTherapy.png)  | ![Screenshot](images/AddAcuteDose.png)| ![Screenshot](images/AddChronicDose.png)

Severely Impaired - Red Line - 1000 Residual CS Cells\
Moderately Impaired - Blue Line - 2000 Residual CS Cells

Normal Therapy - Solid Line\
Normal Therapy + Acute Dose - Dotted Line\
Normal Therapy + ChronicDose - Dashed Line\
![Screenshot](images/ForceRecoveryVSDay.png) 

## SMA (Secondary Motor Area) & M1 (Primary Motor Area) Cortex 
Normal Cortex | M1 Destroyed 50% | M1 Destroyed 80%
:-------------------------:|:-------------------------:|:-------------------------:
![Screenshot](images/NormalCortex.png) | ![Screenshot](images/M1Destroyed50.png)| ![Screenshot](images/M1Destroyed80.png)
![Screenshot](images/NormalCortexActivations.png) | ![Screenshot](images/M1Destroyed50Activations.png)| ![Screenshot](images/M1Destroyed80Activations.png)
![Screenshot](images/NormalCortexNetActivations.png) | ![Screenshot](images/M1Destroyed50NetActivations.png)| ![Screenshot](images/M1Destroyed80NetActivations.png)
