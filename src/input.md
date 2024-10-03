---
title: "Presentation: Requirement modelling with UML use case"
author: [Chat GPT o1, Noted App, Erik Perjons]
date: \today
keywords: [Markdown, Example]
---
# Presentation requirement modelling with UML use case

## ChatGPT o1-preview

**Summary of the Lecture on Requirement Modeling with UML Use Cases by Erik Perjons**

This lecture focuses on the fundamentals of requirement engineering and how UML use case models can support the process. It addresses key questions:

- **What is requirement engineering and why is it important?**
- **How can models be used to support requirement engineering?**

---

### **1. Understanding Requirement Engineering**

- **Definition**:
  - Requirement engineering is the process of gathering, defining, organizing, and documenting the requirements of a system.
  - A **requirement** is a desirable property, feature, attribute, quality, or capacity that a system should possess.

- **Categories of Requirements**:
  - **Functional Requirements**:
    - Describe **what** the system should do—the functions it must perform.
    - **Examples**:
      - The system should register an order.
      - It should allow finding a customer by ID or name.
  - **Non-Functional Requirements**:
    - Describe **how** the system performs its functions.
    - Often relate to usability, reliability, security, performance, and platform constraints.
    - **Examples**:
      - The system should handle 100 orders in parallel (performance).
      - It should integrate with Microsoft's platforms (platform constraints).

- **Requirement Specification Document**:
  - A comprehensive document that includes both functional and non-functional requirements.
  - Provides **context** for the system:
    - Defines the problem the system addresses.
    - Describes the business processes the system supports.
  - Combines text and models (e.g., UML use case diagrams and descriptions, business process models).

---

### **2. Importance of Requirement Engineering**

- **Preventing Project Failures**:
  - Shortcomings in requirement engineering are a major reason for system development failures.
  - Common issues include:
    - **Lack of Requirements Gathering**: Starting development without defined requirements.
    - **Limited Stakeholder Involvement**: Not involving all user groups, especially end-users.
    - **Unclear User Needs**: Users may not know or articulate what they need.
    - **Vague Requirements**: Leading to misinterpretation between business people and developers.

- **Driving Development**:
  - Requirements are central to guiding the development process.
  - Clear requirements ensure that the final system meets user needs and business goals.

---

### **3. Modeling Requirements with UML Use Cases**

- **Purpose of UML Use Cases**:
  - Provide a visual and textual representation of system functionality from the user's perspective.
  - Facilitate communication between stakeholders and developers.

- **Components of a UML Use Case Model**:

  - **Use Case Diagram**:
    - **Actors**:
      - Represent users or external systems that interact with the system.
      - Depicted as stick figures; usually represent a role rather than a specific individual.
    - **Use Cases**:
      - Depicted as ellipses with names inside.
      - Represent the functional requirements—the system's capabilities.
    - **Associations**:
      - Lines connecting actors to use cases, indicating interactions.
    - **Example**:
      - An actor "Student" interacts with use cases "Register for Course" and "Register for Exam".

  - **Use Case Descriptions**:
    - Provide detailed textual narratives of each use case.
    - **Elements**:
      - **Name**: Should match the use case in the diagram.
      - **Actor**: Who is involved in the use case.
      - **Goal**: The objective of the use case.
      - **Main Scenario**: Step-by-step interaction between the actor and the system.
    - **Example**:
      - **Use Case**: Register for Course.
      - **Main Scenario**:
        1. Student requests to see available courses.
        2. System presents the list of courses.
        3. Student selects a course to register.
        4. System confirms the registration.

- **Guidelines for Creating Use Case Models**:

  - **Consistency**:
    - Ensure that each use case in the diagram has a corresponding description with the same name.
  - **Clarity in Descriptions**:
    - Clearly specify who (actor or system) performs each step.
    - Use simple, clear statements to facilitate understanding.
  - **Communication Tool**:
    - Use case models should be easily understood by both business stakeholders and developers.
    - Serve as a bridge between user needs and technical implementation.

---

### **4. Integrating Models into Requirement Engineering**

- **Levels of Modeling**:
  - Requirement engineering operates across multiple levels in the real world:
    - **User Interaction Level**: How users interact with the system.
    - **Business Process Level**: The processes the system supports.
    - **System Architecture Level**: How the system fits within the existing architecture.
- **Role of Models**:
  - Models help represent different aspects of requirements, providing a clearer understanding.
  - They support the documentation and communication of requirements in both textual and visual formats.

---

### **5. Conclusion and Reflection**

- The lecture emphasizes the critical role of requirement engineering in successful system development.
- Using UML use case models enhances the requirement engineering process by:
  - Providing clear, structured representations of system functionality.
  - Improving communication between users and developers.
  - Ensuring that all requirements are captured and understood.

**Reflective Questions**:

- **What is requirement engineering, and why is it important?**
  - It's the foundational process of defining what a system should do and how it should perform, essential for delivering a system that meets user needs.
- **How can models support requirement engineering?**
  - Models like UML use case diagrams and descriptions provide visual and textual means to capture and communicate requirements effectively.

---

By understanding and applying the principles of requirement engineering and UML use case modeling, stakeholders can collaborate more effectively, reducing the risk of project failure due to misunderstood or incomplete requirements.

## Transcript


This presentation is about requirement modeling using UML use case. My name is Erik Perjons.

The questions that this presentation will answer are what is requirement engineering

and why is it important? Finally, how can you use models to support requirement engineering?

This picture shows on one side the real world and on the other side the modeling world.

When you work with requirements, requirements engineering in the real world, you need to

be on all three levels.

But in focus is usually the middle layer here, the middle level showing the user interacting

with the system.

But in order to gather the right requirements, you also need to include in which processes

do the system work. Which processes does the system support? We also need to consider the

system architecture so that the new system fits nicely into the architecture. That means

that requirement engineering should, say, cover many levels in the real world. And that

also means that you can use different type of models supporting requirements engineering.

We start with requirements engineering in the real world. First, we try to define requirement

engineering. It's the process of gathering, defining, organizing, documenting and so on

the requirements. But what is a requirement? Well it is a desirable property, feature, attribute,

quality or capacity of a system. Requirements are usually categorized in two different categories,

functional and non-functional requirements. Functional requirements are the functions that

the system should perform. That is, it is that what the system do. Examples of

functional requirements are that the system should be able to register an

order, to register a new customer, it should be possible to find an order in

the system, it should be possible to find a customer in the system by for

example using the customer ID or a customer name. So before you start

developing the system you should gather these requirements in a list in order to

for the system developers to understand what type of functions the system should have.

Non-functional requirements are requirements that describe how the system performs these

functions. It's usually related to usability, is the system easy to use, reliable security,

does the system support secure communication, and also platform constraints, performance,

reliability are important examples of non-functional requirements.

And some more concrete example of non-functional requirements.

The system should be able to handle 100 orders in parallel.

That has to do with performance.

Or the system should be able to integrate with systems

in the Microsoft's platforms, which has to do with platform constraints.

So in this way, you try to gather these non-functional requirements

and specify them in what is called requirement specification.

And requirement specification is a document where you actually specify

the requirements of the system.

And the core of this requirement specification

is the functional and non-functional requirements.

But very often, you also include the context

in which these requirements should work.

And that could be, for example, what problem does

the new system address?

And in which business processes should the system work?

That means which business processes

should be supported by this system?

So it's also important to give the context

to really understand what these requirements means.

and they are usually also a part of a requirement specification.

This requirement specification could consist of only text,

but very common today is that you actually combine text and models.

For example, when you want to describe your function requirements,

you could use what they call UML use case diagram and UML use case description,

which I will describe later on in this presentation.

Also the context for the requirements or for the system could be described using

different kinds of graphical models, for example, business process models.

Well, the most important question here is why do we need requirement engineering?

Well, research has shown that the major reason for failure in system development is shortcoming

in requirement engineering.

And very common is that you actually don't gather any requirements at all before you

start developing the system.

So it's very common that you create a system which no user actually wants.

Another problem is that maybe not all users are being involved in requirement gathering.

For example, maybe you only ask the management of their requirements, but don't ask the people

that actually work in the system day to day.

A third problem is that users often don't know what requirements they want.

It's very hard for them to state requirements before they actually have worked with the

system in a real world setting.

It's also often that the requirements are vaguely stated so that the business people

and the system developers interpret the requirements

in different ways.

But the requirements are very central in system development

and are usually things that drive the development process.

Now we're going to focus on UML use case.

And first we introduce the UML use case diagram,

which is shown here.

Let's check in detail what model element

the use case diagram consists of.

Well, first we have the actor,

which is the user of the system.

Usually actor is a role, but it is term actor.

Then we have the use cases, ellipses with a name in it.

So in this case, we have two use cases.

One use case is term registered for course,

and the other one is term registered for exam.

Then we have the association showing that this actor

should be able to work with these two functions

in the system.

More precisely, you can say that the use cases here,

the two uses show the functionality of the system.

And then we have the actor working with these functions in the system.

Another part of UML use case is what's called use case description.

They describe the interaction between the user and the system.

So let's check user descriptions on the side here.

We have the name of the use case, register for course.

We have the actor specified, which is the actor that's going to work with it,

with this function in the system.

We have the goal of this function that the student should be able to register for the course.

And then we have the main scenario showing the interaction between the system and the actor.

So if we read the main scenario, we can see that first the student wants to see available courses in the system,

and the system in the next task will present these courses.

The third task is that student chooses a course, and the fourth task is that the system confirms the registration of the chosen course.

So in this way, the main scenario shows the interaction between the user of the system and the system.

Now we can combine the use case diagram that I showed before with the use case description.

And this combination is called the use case model.

So we can see here that the use case diagram shows the actor and the two functions that the actor could perform with the system or the two use cases.

Each of these two use cases has its own use case description showing how the user should interact with the system more in detail.

Related now we have some guidelines when we create the use case model. First, each use case in the use case diagram, the two use cases should each have a use case description.

And very important here also that you use the same name

on the use case in the use case diagram

as on the use case description.

So we can see here for example,

that we first have the use case registered for course

in the use case diagram,

and then we have a use case description

with the same name registered for course.

And second use case registered for exam

also have its own use case description

and use the same name on the description.

I also want to add a guideline

when you do your use case description,

which is very important.

When you write your main scenario in the use case description, start specifying which actor

is actually doing things.

In this case, it is either the user or the system, either the student or the system.

And each task should be stated in a very simple statement showing the communication between

the student and the system.

The idea here is that the use case description should be very easy to read, both for the

business people and for the system developers.

And this is an important communication tool between the business people and the system

developers.

Okay, we are back now to the question that I stated in the beginning.

It's now up to you to try to answer this question based on the presentation.