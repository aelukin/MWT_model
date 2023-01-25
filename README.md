# MWT_model

The presented repository contains a Simulink model for experimental wind generator based on Magnus effect. 

Magnus effect, or a Magnus force, is a sideways force that affects rotating spherical or cylindical body submerged into a gas or fluid. Therefore, a rotating cylinder acts similarly to a conventional airfoil. 

![изображение](https://user-images.githubusercontent.com/86794870/130794392-5cc4f05f-4f00-4743-b69a-75d328e6cf0b.png)

Magnus force can be observed in sports such as tennis and baseball in form of a curved trajectory of a rapidly rotating ball. Since it's first description and laboratory demonstration by Heinrich Gustav Magnus in 1853, Magnus effect found multiple applications in engineering. These include rotosails which can be used as an alternative propulsion method for surface vessels. Another application of Magnus effect is new high-efficiency wind generators which use rotating cylinders instead of conventional blades.

The main goal of presented work is to develop a simulink model for a small experimental high-efficiency wind turbine based on Magnus effect (MWT). The render of the experimental turbine is presented further. It consists of two rotating cylinders, acting as an air foil, which are connected to a shaft, rotating inside of a hub.

![Презентация1](https://user-images.githubusercontent.com/86794870/130788554-83bad5fa-dce3-4462-9a14-52e391636e3c.png)

This project is currently in work and repository will be further updated to include new and improved models of the Magnus effect-based wind generator.

## 01.07.2021: 
The first version of the model is finished. Model includes aerodynamic and mechanical subsystems.
MWT_model_input.m file contains input parameters for simulation which can be tuned to a current configuration of the wind generator. 
MWT_model_simulink.slx file contains simulink model with different variations of wind and cylinder speeds.

## 25.07.2023: 
The model is updated. New model includes aerodinamic block based on CFD simulation, a model for the motor of cylindrical blades and multiple MPPT controllers.
