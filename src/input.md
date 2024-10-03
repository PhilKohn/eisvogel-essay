---
title: "Presentation: system development methods"
author: [Chat GPT o1, Noted App, Erik Perjons]
date: \today
keywords: [Markdown, Example]
---
# Presentation system development methods

## ChatGPT o1-preview

# System Development Methods

**Presenter**: Erik Parjons

## Introduction

Welcome to this presentation on system development methods. My name is Erik Parjons. Today, we'll address the following questions:

1. **What are system development methods?**
2. **Why do we need such methods?**
3. **What different types of system development methods exist, and what are their benefits and drawbacks?**

## The Complexity of System Development

System development is inherently complex—a fact most professionals in the field would agree upon. A significant number of system development projects fail. Research indicates that around **25%** of these projects result in no system being developed at all. Many others are delayed or fail to deliver the required functionality.

### Reasons for Complexity

1. **Large-Scale Influence**: These projects often have a significant impact on the people involved, who come from different departments or organizations.
2. **Diverse Stakeholders**: Participants have varying roles, views, and expectations. Different subcultures within an organization may have conflicting perspectives on the system.
3. **Challenges in Requirements Engineering**:
   - **Incomplete Requirements**: Critical requirements may be missed or poorly defined.
   - **Changing Requirements**: Requirements often evolve during the project. For example, a system initially intended for a single department may need to support the entire company.
4. **Integration with Business Processes**: The new system must fit into existing complex business processes and integrate with other IT systems.

## What Is a System Development Method?

A system development method provides structure to the development process. It typically includes a set of phases or activities:

1. **Requirements Engineering (Analysis)**: Defining the system's requirements by consulting stakeholders such as users, developers, management, and owners.
2. **Design**: Defining the architecture and structure of the system, including its components and their interactions.
3. **Implementation**: Programming the functionalities and building the database.
4. **Testing and Deployment**: Verifying that the implemented system meets the requirements and integrating it into the organization.

## Why Do We Need System Development Methods?

The goals of employing system development methods are:

- **Better Project Control**: Providing structure helps keep the project on track.
- **Efficient Resource Allocation**: Ensuring resources are directed to the right activities.
- **Managing Delays**: Addressing and mitigating common delays in system development projects.
- **Ensuring Requirements Fulfillment**: Making sure that all defined requirements are met.
- **Facilitating Communication**: Keeping all stakeholders informed to align efforts and expectations.
- **Documentation for Maintenance**: Producing necessary documentation for future system maintenance.

## Types of System Development Methods

System development methods can be categorized based on two main principles:

1. **Waterfall Principle**
2. **Iterative Principle**

### Waterfall Principle

- **Sequential Process**: The project progresses through defined phases in order: Requirements → Design → Implementation → Testing and Deployment.
- **No Overlapping Phases**: Each phase must be completed before the next begins.
- **Rare in Practice**: Pure waterfall methods are uncommon outside of certain industries, like the military.

### Iterative Principle

- **Incremental Development**: The project is divided into iterations or mini-projects, each focusing on a subset of requirements.
- **Continuous Feedback**: Early versions of the system are deployed to gather user feedback, allowing for adjustments in subsequent iterations.
- **Common Methods**: Rational Unified Process (RUP), Extreme Programming (XP), and Scrum.

#### Example of Iterative Development

- **Iteration 1**: Implement "Register Customer" and "Search Customers" functionalities.
- **Iteration 2**: Add "Place an Order," "Search for Orders," and "Change Orders" functionalities.
- **Process**: Gather requirements, design, implement, test, and deploy in each iteration, using user feedback to refine the system.

## Benefits and Drawbacks

### Waterfall Principle

#### Benefits

- **Ease of Planning**: Straightforward to plan and estimate costs early.
- **Simplicity**: Easy to understand, control, and follow up.

#### Drawbacks

- **Lack of Flexibility**: Poor at handling changing requirements.
- **Limited User Feedback**: Minimal opportunities for user input during development can lead to unmet expectations.
- **Bureaucratic**: Often results in unnecessary documentation and rigid processes.

### Iterative Principle

#### Benefits

- **Higher Success Rates**: More successful outcomes due to early and frequent user feedback.
- **Flexibility**: Supports re-planning and adapts to changing requirements.
- **User-Centric**: Continuous involvement of users improves satisfaction with the final product.

#### Drawbacks

- **Complex Planning**: Harder to plan and estimate costs upfront.
- **Implementation Challenges**: Difficult to introduce iterations and early user feedback in practice.
- **Risk of Scope Creep**: Without careful management, projects can expand beyond original intentions.

## Incremental and Evolutionary Development

- **Incremental Development**: The system grows by adding new functionalities in each iteration.
- **Evolutionary Development**: The system evolves based on continuous user feedback and changing requirements.
- **Relation to Iterative Principle**: Iterative methods often incorporate both incremental and evolutionary aspects.

## Agile Methods

Agile methods are a subset of iterative methods characterized by shared values and principles outlined in the Agile Manifesto. They emphasize flexibility, collaboration, and customer satisfaction.

### Core Values (Agile Manifesto)

1. **Individuals and Interactions** over processes and tools.
2. **Working Software** over comprehensive documentation.
3. **Customer Collaboration** over contract negotiation.
4. **Responding to Change** over following a plan.

### Key Principles

- **Customer Satisfaction**: Prioritize fulfilling customer needs through early and continuous delivery.
- **Embrace Change**: Welcome changing requirements, even late in development.
- **Frequent Delivery**: Deliver working software frequently, ranging from a couple of weeks to a couple of months.
- **Collaborative Teams**: Developers and business people must work together daily throughout the project.

### Common Practices

- **Pair Programming**: Two programmers work together at one workstation, enhancing code quality and knowledge sharing.
- **Timeboxing**: Set fixed time periods for iterations, enforcing deadlines and promoting incremental progress.

### Popular Agile Methods

- **Extreme Programming (XP)**
- **Scrum**
- **Crystal**
- **Lean Software Development**

### Benefits

- **Adaptability**: Highly responsive to new requirements and changes.
- **Enhanced Collaboration**: Emphasizes teamwork and communication.
- **Reduced Bureaucracy**: Focuses on essential documentation and processes.

### Drawbacks

- **Scalability Issues**: Can be challenging to manage in large projects with complex governance needs.
- **Risk Management**: May provide insufficient formal risk assessment and mitigation strategies.
- **Documentation Gaps**: Potential lack of detailed documentation for future maintenance.

## Rational Unified Process (RUP)

- **Iterative and Use-Case Driven**: Focuses on iterations guided by use cases.
- **Configurable Framework**: Offers a loose structure of activities and artifacts that can be tailored to specific project needs.

### Benefits

- **Customization**: Can be adapted to suit the project's specific requirements.
- **Risk Management**: Provides better support for managing risks compared to some agile methods.

### Drawbacks

- **Potential for Bureaucracy**: If too many activities and artifacts are included, the process can become cumbersome.
- **Complexity**: Requires careful configuration to avoid unnecessary overhead.

## Conclusion

To revisit our initial questions:

1. **What are system development methods?**
   - Structured approaches that guide the development process through defined phases and activities.

2. **Why do we need such methods?**
   - To manage the inherent complexity of system development, ensuring better control, resource allocation, communication, and fulfillment of requirements.

3. **What different types of system development methods exist, and what are their benefits and drawbacks?**
   - **Waterfall Methods**: Sequential but inflexible and less adaptive to change.
   - **Iterative Methods**: Flexible and user-focused but harder to plan and estimate.
   - **Agile Methods**: Highly adaptable with strong collaboration but may lack formal structures for large projects.
   - **Rational Unified Process**: Customizable and risk-aware but can become bureaucratic if not carefully managed.

Understanding these methods allows organizations to select the most appropriate approach for their specific project needs, balancing flexibility, control, and stakeholder satisfaction.

---

If you have any questions or need further assistance with your presentation, feel free to ask!

## Tramscript


This presentation is about system development methods. My name is Erik Parjons.

The questions to answer in this presentation are what is system development methods and why do we need such methods?

The third question is which different types of system development methods exist and which are their benefits and drawbacks?

System development is complex.

I guess that most people involved in system development would agree to that statement.

A lot of system development projects fail.

Research shows around 25%, meaning that no system will be developed.

Many other projects are delayed or they do not produce the required functionality.

And the reason for this is the complexity of system development.

So the question to ask here is, why is system development complex?

Well, system development projects are large projects, which will influence the people involved largely.

These people come from different groups, from different departments, different organizations.

These people will also have different roles, different views, different expectations.

There will be different subcultures in the organization, which have different views on the system to be developed.

And to make all these people work in the same direction is hard.

Many times there are also shortcomings in requirements engineering.

Requirements could maybe not be gathered at all, or they could be lacked very important requirements, or they can have low quality.

And, important, requirements also change during the project.

A system that was first meant to support a department may be suddenly aimed to support the whole company.

Third, the system finally needs to be integrated with the business processes and other IT systems in the organization.

organization. And these are very complex processes.

So what is a system development method? Well, as the name indicates, it's a method that

provides structure to the development of the system. And usually contains a set of phases

or activities. And the common is to use these four phases of activities. First, requirement

engineering, which is sometimes called analysis, meaning that you need to define the requirements

of the system by asking different kinds of stakeholders like the users, like the developers,

like the management and the owners.

The second phase is design where you actually start defining the order of architecture and

the structure of the system.

Which part of the system should it consist of?

The third phase is implementation, meaning that you need to program or code the functions

and build the database.

Finally test and deploy.

mean that you check if they implement the system, fulfill the requirements and then

introduce the system into the organization and integrate it with the

business processes and with other IT systems in the organization. So why do

you need system development? What is the goal with the system development methods?

Well the goals are first to provide better control of the project,

support resource allocation to see that the resources are allocated to the right

activities and you also need to manage delays which are common in system

development projects. You also need to ensure that requirements are defined and

that they are in the end fulfilled. You also need to communicate the project

information about the project throughout the organization and this is very

important so everybody that are involved or have something to do with the

project need to have information about what's going on in the project and

research has shown that this is important to get everybody working in the same

direction that they actually get information about the project. So these

system development methods actually provide support for that and showing

when and where and how you should inform the different stakeholders. And

finally you need to produce the necessary documentation for maintaining

the system after it has been deployed and also here these system development

methods could support you specifying what type of documentation is needed.

Okay so now let's check existing system development methods but before that we

It could be good to categorize them into two different category.

Methods based on the waterfall principle and methods based on the iterative principle.

Usually it's very hard to find methods that are based on the waterfall principles.

Usually you have to go to different military standards to find that.

Most of the methods today claim that they are iterative based.

And some of the most well-known ones are rational unified process, XP, and Scrum.

We start with describing the waterfall principle.

The Waterfall principle is strictly sequential, which means that you start with the first phase requirements and do that to the end.

And when that's done, you continue with the design phase.

When the design phase is done, you go to the implementation phase and from the implementation phase you go to the test and deployment phase.

You don't go back according to the Waterfall principle.

So the idea here is that you have to use all the resources for the requirement phase in the beginning and you use all the resources in the end to test the deployment phase.

deployment phase. It's a strictly sequential method. The opposite is the

iteration principle where you actually divide a project in a set of mini

projects and each mini project could be seen as an iteration where you involve a

limited set of requirements which are then designed, implemented and deployed to

receive early user feedback. Take an example, you want to create a system

which contains a lot of functions but then you can start with two of the

function, for example, register customer and search customers.

So these two functions that you need to implement,

you can start with.

Gather requirements about these two functions in detail.

You start designing them.

You then code them.

And then you test and deploy them.

So the user can actually test these two functions.

And based on their feedback, the system developers

could understand, OK, this is the way

that user wants the system to work.

And they can say, define or adapt the two first functions

and design and implement them again until the users are satisfied.

And then when you are done with these two first functions,

that means that you have implemented and employed them,

then you can go to the next set of requirements.

For example, place an order, search for orders, change orders.

And then you do the same thing again, gather requirements about these functions,

you design the solution, you implement the solution,

and finally test the deployment and get, again, user feedback.

And in this way, the system is sort of, say,

growing incrementally.

You add more and more functionality to the system.

And you always get user feedback.

So in the end, when you produce the system,

you have had customer commenting,

have opinion about the system

during the whole system development project.

Let's now check the benefit and drawback,

first on method using the waterfall principle,

and then on method and method using the iterative principle.

The benefit of using the Waterford principle

is these type of project are very easy to plan

since they are very sequential.

You can estimate also cost very early the project.

They are easy to understand,

they're easy to control and follow up.

Well, the drawback of this principle

is that many system developed in this way

fail or do not produce the functionality

or are not, the user does not get the system

that they expected to get because of the limited customer

feedback during the project.

These type of methods, they also have

problems to handle change requirement

during the development.

And change requirement during the development

is very common in software or system development projects.

These type of projects do also often

produce a lot of documentation that are not used later on.

And therefore, they are usually very bureaucratic.

People spend a lot of time producing documents

that actually are not needed later on in the project.

Let's now check the benefit and drawback

of the iteration principle.

The benefits are that, and that's a very important benefit,

that methods using the iterative principle

show more successful result

than project based on the waterfall principle.

These projects receive early and rapid feedback from users,

and this is also the reason that they are more successful.

They support re-planning based on user feedback

and change requirements during the project.

That means that these kind of methods

has different kind of practices to support

constant re-planning, constant change in the project.

There are of course drawbacks also

with the iteration principle.

They are hard to plan and it's hard,

very tricky to estimate the cost early.

It's also hard to introduce iteration

and early user feedback in practice.

That means that many projects that use a method based on the iterative principle often after

a while become more waterfall based.

So the ambition is to have an iterative principle but in the end you end up with a project that

is very, very waterfall based because it's so hard to introduce iterations and early

user feedback in practice.

related to the iteration principle is what's called the incremental and

evolutionary development. So let's see what they stands for. Incremented

development means that the system is growing step by step. You add more and

more functionality to the system step by step. Evolutionary development focus on

the feedback from the user or other stakeholders and based on this feedback

you adapt the system. So when you work with iteration with a method based on

the iteration principle you usually create a system incrementally. So these

are very closely involved and since user feedback is very important in the iteration principle,

you also in that way get some kind of evolutionary development. So many of the methods that are

based on iteration principle are also incremental and evolutionary. One type of methods that

has been very popular in the last, what do you say, last five to ten years is agile methods.

These are a group of iterative system development methods.

And what makes them different is that they actually share a set of values and principles

that they mean should govern the system development.

And these values and principles are presented in the AGI manifesto.

And they also provide a set of practices, a way of working to support these values and

principles.

And the most famous practices are pair programming and timebox.

Some of the most well-known agile methods are extreme programming, Scrum, Crystal, and Lean software development.

Let's now check what we mean by values, principles, and practices.

We start with the values. You can go to the agile manifesto and read about four values.

The first one is individuals and interactions is more important than processes and tools.

Working software is more important than comprehensive documentation.

Customer collaboration is more important than contract negotiation.

And responding to change is more important than following a plan.

So here you can see that they sort of stay the set of values, that something is more important than something else.

And based on these values, they provide you with a set of principles.

I just show you four principles here, but there are 12 or 13 principles in the AGI Manifesto.

And these principles can be seen as rules that you need to follow then if you work according to the AGI way of working.

So based on the values, you create a set of rules called principles.

And let's check some of these principles.

Our highest priority is to satisfy the customer through early and continuous delivery of valuable

software.

So they focus on the customer and the customer's needs.

And if the customer wants to change something in the system, their software development

team should take that into consideration and make the changes.

Working software is the primary measure of progress.

With this principle they want to emphasize that documentation is not the most important

thing.

The most important thing is to get the system that actually works.

These types of methods also emphasize the work in the team.

They say that they're very important or maybe the most important thing to succeed is to

have very motivated individuals in the team.

And you need to give them an environment and support their needs and trust them to get

the job done.

And they also, as mentioned in the fourth principle here, is that the team needs to

reflect over how they have worked and have just become a more effective team.

Okay, so first we have the values, then we have the rules or the principles, and

thirdly, agent methods also suggest separate practices to support these

principles and to sort of say be compliant with the values. And there are

a lot, there is a set of different practices. I just want to mention two of

them here, two of the most famous ones. One is called pair programming, which

which means that two programmers should work together on the coding of the system.

The first one, which is called the driver, actually do the coding, while the other person,

the observers, give advices regarding both the strategy of the coding, but also your

comments to details.

In this way, the two programmers could discuss with each other, and often you also change,

so the driver becomes the observer and the observer becomes the driver.

In many companies that I have worked in, this is also a very good way to introduce new,

so skilled programmers into the way of working in a software company.

The second practice is time boxing, which means that you very early in the project decide

time frames for each iteration.

And these time frames are hard deadlines, you don't change the time frames.

And in this way they force the whole team to work using iteration and to really develop

the system incrementally.

As I mentioned before, it's very easy to start with ambition to work in an iterative way,

But later on you start working more following the waterfall principle.

So timeboxing is a way to prevent that.

You really in the beginning state how long each iteration can last and then you have

these hard deadlines.

And say now that you want to produce, for example, three functions in a certain iteration

and you're getting out of time, something happened.

Well, then you just keep the deadline but you maybe just produce two of the three functions.

So in this case you keep the deadline but maybe change the number of functions that

you actually wanted to implement.

So this is a way to keep the timeframe in the system and work in a better way.

Let's now check the benefits and drawbacks of Agile methods.

Well, Agile methods are very popular among system developers.

They are also very adaptive to new requirements.

They support, they have actually practices supporting constant re-planning and they also

emphasize constant feedback from the customers.

And this feedback often means that you have to adapt your work, change your requirement,

implementation and so on. The bureaucracy is also limited since they focus on individuals and their

collaboration. They don't think that the most important thing is to have produced certain

documents. Instead it should be the interaction, the motivation among the individuals in the team

that should be focused on. Well of course there are drawbacks also with these type of methods.

They provide limited governance support in large projects so there has been a lot of critics

against these agile methods when they are applied in large projects. And for example they mean that

these methods give sufficient risk management. They don't spend too much time on listing the risk,

deciding what to do when a certain risk appears. There are some other critiques also that it doesn't

produce always the necessary documentation for the people that need to maintain the system in the end.

Now finally we are presenting the yet rational unified process. This process is sometimes called

the unified process also. It is developed by the same group of people that develop UML, so it's very

these process often use UML diagrams to support. It is iterative as the agent methods, it is also

use case driven, in Europe the use cases are the base for the development. You take a certain group

of use cases, two or three, and these are, so to say, designed, implemented, and deployed

to get user feedback. And then you take another group of use cases.

ROOP also provides a loose structure of activities and instruments that can be used. So that

means that ROOP, or RAP as it's actually pronounced, need to be configured for each project. That

is, it needs to be specified which activities and which instruments need to be used and

combined in a certain project. Well, let's see the benefits of Ratchenar Unified Process.

One of the benefits with the method is that it can be configured to suit a specific project. You can

choose these activities and these instrument things actually fit this specific project. And then

another project can choose other activities and instruments. And it's also better for managing

risk than Agile methods. A third benefit could be that it's use case driven and that's good because

it really supports iteration, you can decide which use cases should be designed, implemented

and deployed in each iteration.

The drawback of the method is that it is often criticized for being too bureaucratic if too

many activities and instruments are used when you configure your project.

So you can think of it like a Swedish smörgåsbord, you have a lot of activities and instruments

to choose among, all of them seem very interesting and you might want to try them, so it's very

common that you actually use too many activities, too many instruments in the development project,

which often makes this project very bureaucratic.

But of course, you could choose, if you are still a software developer, to understand

that you do not need to use all these activities, all these instruments.

You can limit the use of activities and instruments.

So we are back to the questions that I introduced in the beginning.

What is a system development method?

Why do you need system development methods?

And what different types of system development methods exist?

And which are their benefits and drawbacks?

And these are now questions that you can try to answer.

Thank you.

No.