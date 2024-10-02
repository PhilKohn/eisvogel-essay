---
title: "The Document Title"
author: [Example Author, Another Author]
date: \today
keywords: [Markdown, Example]
---
# Presentation: Enterprise and Systems Modeling

## ChatGPT o1 - preview:

An **enterprise model** is a representation of the structure, activities, processes, information, resources, people, behavior, goals, and constraints of a business, government, or other enterprise. It focuses on the manual activities carried out by people, the communication among them, and the concepts they use within the organization or domain.

**Why do we need an enterprise model?**

- **Analysis and Improvement**: It helps in analyzing the current state of an organization to identify problems and areas for improvement.
- **Designing Better Solutions**: Facilitates the design of new or improved business processes.
- **Requirement Gathering**: Assists in gathering requirements for new systems that will support the business.
- **Communication**: Serves as a visual tool for stakeholders to discuss and understand how the business operates and how it can evolve.

A **system model** is a representation of a software or IT system, showing its architecture, components, functions, and the relationships between different modules. It focuses on the automated activities carried out by information systems or software systems.

**Why do we need a system model?**

- **Analysis of Software Systems**: Helps in understanding and analyzing the existing software systems.
- **Design and Development**: Aids in designing new systems that optimally support business processes.
- **Architecture Visualization**: Provides a clear picture of the system's structure and how different parts interact.
- **Requirement Implementation**: Ensures that the system design aligns with the business requirements gathered from enterprise models.

**In summary**, enterprise models are crucial for understanding and improving business operations, while system models are essential for designing and analyzing the software systems that support those operations. Both types of models are invaluable tools for communication, planning, and implementation within an organization.

## Transcript

Welcome to this presentation about enterprise and system modeling. My name is Erik Parjons.

The question to answer in this presentation is what is an enterprise model and why do you need

it? What is a system model and why do you need it? Further we introduce enterprise and system models

by showing this picture. On one side of this picture I want to show you the reword. You think

it as a real world. You can touch people, buildings, cars and computers. On the other

side you have the model world where you actually try to represent the real world by using different

kind of models. The real world I have divided into three levels. The top levels shows manual

activities carried out by people. It also shows the communication and the concepts used by the people

in the organization or in the domain that you want to model.

The middle level also shows manual activities, but in this case it's manual activities where you

actually do things with the computer, use the keywords, use the screen, use the mouse.

Finally, in the bottom you show the system, the systems in the real world. In this part

the activities are carried out automatically by information system, IT system or software system.

The top level showing in the real world showing different manual activities could be represented

by for example business model showing how people are which activities are carried out and in which

order. Also the concepts used the terms and concept used could be modeled using in this case a domain

model. Also the interaction with computer could be modeled using different kind of use human

interaction models for example UML use cases. Finally you could also model the system the systems

in the real world. You can model them by showing what type of concept the different systems are

using or you can also show how the different objects in the system are interacting when things

are happening. The upper part here, models that show the manual activities or the way people are

talking in the, communicating in the business are usually called enterprise models. While the

models while the model is showing the system, the IT system, the software system are called system models.

We first had to find what we mean by enterprise model.

It is a representation of the structure activities, processes, information, resources, people,

behavior, goals and constraints of a business, government or another enterprise.

And these type of models are very useful for analyzing

organization in order to design a better solution. It could be better than new business processes,

but it could also be a software system, an IT system, supporting the business.

And usually, when you introduce a new IT system, software system in the business,

you usually also change the business processes to really make use of this new system.

A system model is a representation of the system.

It shows the architectures, which part, which modules exist, and how they're related to each other.

It shows the functions, the activities, and so on in the system.

And these type of models are very useful for analyzing software system

and in order to actually design a software system

and actually support the business in an optimal way.

So now let's go back to the basic.

What is a model?

Well, you can define a model as a structure

that represents the picture, describe a system

or a certain aspect of a part of the real world.

And this model could be texture,

but it can also be graphical.

And we focus on graphical models in this course.

That means that we actually want to visualize objects,

relationships, processes, action,

using different kinds of graphical elements.

It could be boxes, it could be arrows between the boxes.

It could be lines, it could be circles and so on.

There are two types of models, static or dynamic models.

We start with the static or structured models.

They specify static aspects of the real world or the system.

Or more precisely, they specify what objects exist in the system or in the real world

and what is their relationships.

To state it simple, they answer the question what things exist

and how these are related to each other.

Then we have the dynamic behavior models.

They specify the dynamic aspects of the real world of the system that you want to model.

They more precisely are specified how does the object and the relationship change

during the life cycle of the system or the changes in the real world.

Simply stated they answer the question how does things change.

There are also two other types of models, assist models and to-be models. Assist models describe

the system of the real world as it is just now, while the to-be models is the future description

in a future state of a certain aspect of the real world

or the system they want to model.

Now we come to an important question.

Why do you want to use models?

Well, it is a very useful means or tool

for analyzing part of the real world

to identify problems in the system or in a real world.

It also means for gathering requirement on a system.

It's very useful for understanding

how the business works because it visualizes

the elements of the real world.

And by using these models, you can easily understand

what type of requirement you want the system to have.

It's also a means for designing a system.

For example, you can use modeling as a first step

before you start coding the system

to give the overall architecture,

to provide the overall architecture of the system.

And it's a very important means for communication.

It's very easy to gather people around

a graphical model to discuss,

okay, how does the business work today?

How do we want it to work?

How do we want the future system to be designed?

When you start modeling, you need a modeling language.

Well, you could skip the modeling language

and just draw circles, arrows, rectangles, and so on.

But the good thing with using a modeling language

is to get a more formalized description

of what the different symbol means.

Look at this picture here.

You can see that we want to represent the real world

by using, for example, static and dynamic models.

Each of these models need a language.

For example, the static language,

static models need its language

supporting the construction of a static model.

In the same way, a dynamic model,

you should use another language

supporting the construction of a dynamic model.

And these languages then specify certain things.

And I had simplified it a little bit

and stated this language,

first of all, specify the abstract syntax.

It specified what language concepts are used.

For example, if you want to describe a behavior model,

you usually use concepts like action, flow, event, and so on.

If you want to describe the more static system,

The language usually uses concepts like object, class, relationships.

This is abstract syntax.

We actually define the central concept and usually do that by defining one concept with

another concept.

Then you have the concrete syntax.

We actually describe the different symbols that you should use when you start modeling

the system or the real world.

And so the concrete syntax actually consists of a set of symbols, for example, a rectangle

or a box or an arrow.

And to understand the meaning of these symbols, you have to go to the abstract syntax and

read about it there. Both these parts I usually call in my presentation a modeling element.

Sometimes it's also called notation. The thing is notation could mean different things. The

notation could mean both the abstract syntax and the concrete syntax or it could only mean the

concrete syntax. So I usually try to use the modeling element to have this more generic

concept for abstract syntax and concrete syntax. The modeling language that we are going to use

on this course is UML. It's a general purpose modeling language which was created for modeling,

for visualizing software systems.

But today, UML is also used for enterprise modeling

to describe the business and organization.

UML has many different diagrams, actually 13,

and each provide a certain perspective

or focus on a model.

In my presentation, I usually use

diagram and graphical models as synonyms.

But actually, UML does not talk that way.

They actually say that you have one model of the system,

but the different diagrams provide different perspective

of that model.

So we can see here that UML has 13 diagrams, they have 6 structured diagrams and 7 behavior diagrams

and we're going to go through 3 of these diagram types in this course.

Class diagram, activity diagram and use cases.

Finally, we are back to the questions that we wanted to answer in this presentation

and it's now your turn to try to answer this question.

What is an enterprise model? Why do we need it? What is a system model and why do we need it?

.