# MultiAffect: Reproducible Research Framework for Multimodal Video Categorization and Regression Tasks

## Description

This framework consists in a Jupyter notebook that has a ready-to-run multimodal video classifier that you can find here http://bit.ly/multimodal . The notebook has the structure of a generic research paper and the code is in the "Perform experiments" section. It contains the commands to set up the platform, run the feature extraction, train, and evaluate the model.

## Abstract

Although access to information and to distributed computing resources are becoming more and more open, there is still a widespread perception of a reproducibility crisis for computational studies. Researchers over the years have investigated the factors that affect reproducibility in data related studies. Some common findings point that non-reproducible studies lack information on access to the dataset in the form and or- der as used in the original study, the software environment used, ran- domization control, and the implementation of proposed techniques. In addition to that, some studies require a large amount of computational resources that not everybody can afford. Our work explores how to overcome some of the main challenges in reproducible research related to multimodal video prediction. We present MultiAffect, an inclusive repro- ducible research framework that standardizes the platform setup, feature extraction techniques, training and evaluation methods, and the research document formatting for multimodal video prediction tasks in an online environment. The framework was designed to use a simple vanilla version of popular algorithms, but it is able to plug state-of-the-art algorithms into the workflow with ease. We tested the framework for two different video analysis approaches that are affect recognition and video action recognition. MultiAffect was able to perform both tasks by only chang- ing the configuration. The results produced by MultiAffect were competitive in regard to published studies. MultiAffect was deployed in Google Colaborarity where we validate inclusiveness by being able to reproduce experiments with no client requirements (on- line), zero-configuration, and free-of-charge. We aim that inclusive repro- ducible research frameworks for complex and highly demanding tasks, can reduce the barrier of entry and boost the progress in this area

## Instructions

Instructions to replicate the demo experiment

* Open the following URL: http://bit.ly/multimodal 
* Click on run all

Instructions to run your experiment

* Open the following URL: http://bit.ly/multimodal 
* Edit the sections names "CONFIGURE YOUR SETTINGS HERE" with your data paths, features to use, label files (see the demo example).
* Run All
