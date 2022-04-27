---
title: "LCTES 2022 Artifact"
date: "2022-04-30"
...

# LCTES 2022 Artifact

This document provides evaluation guidelines for the following paper:

- paper #14: _Implicit State Machines_

It will help evaluate the following claims in the paper (Section 5):

- We implement an embedded DSL in Scala based on implicit state machines.
- The DSL examples given in the paper work in the paper.
- We implement a simple microcontroller in the DSL.

## Getting Started Guide

The artifact is a Docker image. The reviewer is invited to install
docker and make sure it is working normally.  The following official
guide can help with the installation of Docker:
https://docs.docker.com/get-docker/ .


### 1. Download the Docker image:

```
docker pull liufengyun/lctes22:1.0
```

### 2. Run the Docker image:


```
docker run -it liufengyun/lctes22:1.0
```

### 3. Play with examples

Start the sbt console:

```
cd /home/zeno && sbt
```

``` shell
sbt > compile
```

Now you can run the following example:

```
sbt > run asm/hello.s
```

## ## Step-by-Step Instructions

In this section, the following claims are supported by the artifact:

- We implement an embedded DSL in Scala based on implicit state machines.
- The examples given in the paper work in the paper.
- We implement a simple microcontroller in the DSL.

### 1. Implementation

The implementation is located in the following source files:

```
```

### 2. DSL examples

First, launch the SBT console:

```
cd /home/zeno && sbt
```

### 3. Micro-controller

