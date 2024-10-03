---
title: "Presentation: Enterprise and Systems Modeling"
author: [Chat GPT o1, Noted App]
date: \today
keywords: [Markdown, Example]
---
# Presentation: More about process modelling with UML activity diagram so 

## ChatGPT o1-preview

**Summary of the Lecture on Advanced Process Modeling with UML Activity Diagrams**

This lecture delves into additional modeling elements within UML Activity Diagrams, focusing on enhancing the precision and clarity of process models in enterprise environments. The key topics covered include the distinction between actions and activities, the concept of tokens, understanding process instances, and the use of swimlanes (partitions) to represent different performers or responsible parties within a process.

1. **Actions vs. Activities**:
   - **Action**: Represents a single, atomic step within an activity that cannot be further decomposed. It is the most granular level of behavior in an activity diagram.
   - **Activity**: Denotes a composite behavior made up of multiple actions and/or other activities. It can be decomposed into smaller actions or activities.
   - **Notation**: Activities are often indicated by a rectangle with a fork symbol inside, signaling that they contain sub-actions or sub-activities.

2. **Tokens**:
   - **Definition**: Tokens are abstract representations of control or data values that flow through the activity diagram. They symbolize the dynamic aspect of the process, such as orders, cases, or entities like a patient in a healthcare process.
   - **Purpose**:
     - **Validation**: Using tokens helps ensure that the activity diagram is logically sound and correctly modeled. If tokens cannot flow through the diagram without issues, it indicates potential problems in the model.
     - **Process Instance Visualization**: Tokens aid in visualizing the execution of a specific process instance, tracking the progression of a particular case (e.g., an individual customer order) through the various actions and activities.
   - **Behavior**: Tokens are consumed and produced as actions and activities are executed, moving through the diagram along the defined control flows.

3. **Process Instances**:
   - **Concept**: A process instance refers to a single execution of the process model, representing a specific occurrence (e.g., processing a particular customer's order).
   - **Visualization with Tokens**: By following the token through the activity diagram, one can trace the exact path taken during a process instance, including decision points and parallel actions.
   - **Detailed Tracking**: Additional data, such as timestamps, order details, and participant information, can be associated with each action to provide a comprehensive view of the process instance's execution.

4. **Swimlanes (Partitions/Lanes)**:
   - **Definition**: Swimlanes are visual elements used to partition an activity diagram into separate sections, each representing a different performer, department, role, or responsible entity involved in the process.
   - **Purpose**:
     - **Clarifying Responsibilities**: They help clarify who is responsible for each action or activity within the process, enhancing understanding and communication among stakeholders.
     - **Organizing the Diagram**: Swimlanes provide structure to the activity diagram, making it easier to read and interpret by grouping related actions under their respective performers.
   - **Notation**: The entire set of swimlanes can be referred to as a "pool," akin to lanes in a swimming pool, with each lane assigned to a specific entity.

**Example Application**:

- In a book company process model:
  - **Actions** like "Calculate Sum for Products" are atomic steps that cannot be broken down further.
  - **Activities** like "Get Ordered Products" may consist of multiple actions, such as "Find Products in Warehouse" and "Transport Products to Delivery Department."
  - **Tokens** represent specific orders (e.g., Anna Andersson's order) flowing through the process, consumed and produced by actions, and used to validate the correctness of the diagram.
  - **Swimlanes** might include partitions for the Order Handling Department, Delivery Department, and Sales & Marketing Department, each responsible for different actions within the process.

**Conclusion**:

Understanding these advanced elements enhances the ability to model complex business processes accurately using UML Activity Diagrams. Actions and activities provide the appropriate level of detail, tokens offer a mechanism for validating process flow and visualizing process instances, and swimlanes clarify responsibilities among various performers in the organization. Mastery of these concepts leads to higher-quality models that effectively communicate the intricacies of enterprise processes.

## Transcript


Welcome to this presentation entitled more about process modeling with UML activity diagram.

We will here present some additional modeling elements in UML activity diagram.

You recognize, you probably recognize this diagram which we introduced in the first presentation.

And you can also see the name of the different modeling elements that we used or presented

in the first presentation.

Let's now start introducing some additional modeling elements.

Let's start with the distinction between action and activity.

An activity diagram can include both activities and actions.

Action is a modeling element which represents a single atomic step within an activity.

That is, an action cannot be further decomposed into more detailed actions.

That is, an action is a single atomic step which cannot be further decomposed into additional

more detailed actions.

An activity on the other hand represents a behavior that is composed of activities and/or

actions.

Let's check the diagram to the left.

You can here see two rectangles we draw on the corner.

labeled get ordered products and the other calculate sum for products. The

first one get order products is an activity and you can see that by the

symbol and the fork symbol within the rectangle that shows the user of this

model that this is an activity that consists of additional activities or

actions while calculate sum for products is an action which cannot be further

decomposed into additional actions. Let's check now the first activity, get order products.

We know that it's an activity due to the symbol, the fork symbol, within the rectangle. And to the

right we can see that this activity consists in this case of two actions, find products in warehouse

and transport products to the delivery department. This means that the modern element activity could

could be sometimes a little bit tricky to use.

In this case, you see activity to the left,

it has start, initial node,

it has some modeling element

and then test the activity final.

All these steps are called an activity.

But in the activity, there are, in this case,

an additional activity, get order of products.

And we know that this is an activity

due to the fork symbol within the rectangle.

Let's now check the next modeling element, token.

A modeling element token is a short term

for control and data values that flows through an activity.

Let's make it more concrete.

A token could represent many things.

Token could represent specific order, Anna Andersson's order.

It could represent a certain case,

for example, Anna Andersson's case.

It could also represent the patient

which can flow through an activity.

For example, Anna Andersson as a patient.

Token is consumed and produced in each action activity

in the diagram.

And why is it important to understand tokens?

Well, they are very useful to see

if the activity diagram that you have created

is modeled in a correct way.

If you cannot use tokens,

your activity diagram probably has some problem

and need to be corrected.

So let's now be even more concrete.

Say that this activity diagram

describe an activity in a book company,

receive orders, get order products, calculate some and also update customer info and finally deliver the products.

Welcome to this present carry out the action deliver products in the bottom

because the left path is the tokens are still to go through the left path here. So the next step

which is going to happen with this token is that it will be consumed in the get order products

when that action is carried out. In the next action, calculate sum for products.

Now we have an all split, so either the token follows the path where the sum is larger than

thousand or the path where the sum is less or equal to thousand. And in this case,

we check the order and see, okay, it is lower than thousand, so we will follow the left path here in

in this case, we produce a token in the next action, calculate delivery cost.

And when this action is carried out, the token will be consumed and will be produced in the next

action, calculate total sum. And now it is actually possible to carry out the action,

deliver products. Because when we have carried out the action, calculate total sum and action,

update customer info to the right. When those two actions are carried out, the tokens will be

consumed in this action and put in the next action delivery products and when that action is finally

carried out tokens in the finally activity. So by using tokens you can check that your

activity, your activity diagram actually works. It's possible to go through your activity step by

step by using a token and if that works your activity diagram probably is of high quality.

If it's not you probably need to reduce some part of your activity diagram.

We have discussed the concept of process instance earlier in this course. However,

the concept of process instance could be hard to grasp. By using a token you could make the concept

more understandable. The tokens could be used for describing the performance of a certain process

instance. To say that we receive an order from Anna Andersson, the tokens can then show which

action and activities are carried out and how long they will be carried out for each action or

activity. So we can follow the tokens step by step through the process and understand how exactly

this process instance for Anna Andersson's order were carried out.

There are other ways to represent the process instance.

For example, we could present the actions and activities

carried out for a certain instance

and provide information about which date and time they were

carried out, as well as other data related

to the process instance.

So if we look at the figures or the diagram to the right,

you can see here that the action received order was carried out

a certain day during a certain time interval.

You can also see the number of the order,

the name of the customer, the customer number,

as well as the product ordered.

Then after that, we can see that the next things that

happened here in this process instance

was to update the customer info.

And we can see the time interval when that was done.

After that, we can see that this process instance next action

was calculate sum for products.

And again, we can see the date and the time interval

for this action, but also the sum.

And since the sum is over 1,000, it's actually 5,000,

it's following two actions in the diagram

are not carried out.

we don't need to add the delivery cost

since the sum is over 1,000.

Finally, the last action carried out for this instance

is the delivery product.

And again, we can see the date and the time interval

for carrying out this action.

So in this way, we can describe the process instance

for a certain order, in this case, Anna Andersson's order.

Note here also that the customer info in the diagram

shows that it was handled in parallel

with some other actions.

But in this actual instance,

update customer input were actually carried out before

the calculate sum of product.

In another process instance, that could be the opposite

or they could be carried out in the same time

if two people are carrying out the different actions.

The last concept I want to introduce is swim lanes

or lanes or partitions.

And they are used to divide activity diagrams

in different parts.

In this case, you can see is three different parts.

And these three parts are called swim lanes or lanes

or partitions.

Actually, UML activity diagram claimed

that there should be called partitions,

but usually people out that do process modeling

usually talk about swim lanes and lanes.

All these lanes are sometimes called a pool.

So you can think of it as a swimming pool

and that swim pool consists of a number

of swim lanes or lanes.

And what does these swim lanes represent?

Well, they could represent the performer,

the performer that carry out the different actions.

So for example, in this case,

the order handling department could perform all the actions

to the left in the left swim lane or in the left lane.

While the delivery department carry out one action,

the one in the bottom called deliver products,

while the sales and marketing department

represent carry out the update customer info.

So you can use these swim lanes or lanes or partitions

to describe which action or activities are carried out

by the different department.

But it doesn't have to be department,

it could actually be roles,

like an order and handling personnel,

or a delivery responsible,

and a sales clerk or something like that.

It could also be the physical person.

For example, the lane to the left

could have the name Anna Andersson,

because she's responsible for handling orders

in this part of the activity.

It is actually possible also that these lanes represent shows which department or roles or individuals that are responsible for the actions.

They are not maybe the one that carry out the actions, but are responsible for the different actions.