---
title: "Presentation: Managing problematic modelling situations with UML activity diagrams"
author: [Chat GPT o1, Noted App, Erik Perjons]
date: \today
keywords: [Markdown, Example]
---
# Presentation managing problematic modelling situations with UML activity diagrams

## ChatGPT o1-preview

**Summary of the Lecture on Managing Problematic Modeling Situations with UML Activity Diagrams**

In this lecture, **Erik Perjons** discusses common problematic situations that arise when modeling business processes using UML Activity Diagrams. He presents three specific scenarios and offers alternative solutions for each, highlighting their advantages and drawbacks. The goal is to equip modelers with strategies to handle complex modeling challenges effectively.

---

### **1. Modeling Shared Actions Between Multiple Actors**

**Problem**:
- How to represent a situation where two different actors (e.g., the restaurant manager and chefs) carry out the **same task together**, such as participating in a meeting after the manager completes administrative tasks.

**Alternative Solutions**:

- **Solution 1: Parallel Actions with AND Split**
  - **Method**: Use an **AND split** (fork) after the administrative tasks, and place the same action ("Participate in Meeting") in both the restaurant manager's and chefs' swimlanes (partitions).
  - **Benefit**: Illustrates that both actors are performing the action in parallel.
  - **Drawback**: It's unclear if they are participating in the **same meeting**, as the action appears separately in each swimlane.

- **Solution 2: Shared Action on Swimlane Border**
  - **Method**: Position the shared action on the **border** between the two swimlanes.
  - **Benefit**: Clearly indicates that the action involves both actors simultaneously in the same activity.
  - **Drawback**: May not be visually appealing, as the action straddles swimlane boundaries, potentially causing confusion.

- **Solution 3: Additional Combined Swimlane**
  - **Method**: Create an **additional swimlane** that represents activities involving both actors, and place the shared action within this lane.
  - **Benefit**: Explicitly shows that the action is a joint activity between the restaurant manager and chefs.
  - **Drawback**: Makes it harder to trace individual roles' actions, as activities are split across multiple swimlanes. It adds complexity to the diagram.

**Conclusion**:
Each solution effectively models the shared action scenario but comes with trade-offs between clarity and diagram complexity. The choice depends on the modeler's priorities, such as visual aesthetics or the emphasis on collaborative activities.

---

### **2. Modeling Optional and Order-Independent Actions**

**Problem**:
- How to represent a situation where an actor may perform two different actions in **any order**, sometimes only one of them, or sometimes none at all.

**Alternative Solutions**:

- **Solution 1: AND Split with XOR Decisions**
  - **Method**:
    - Use an **AND split** (fork) to create parallel paths for both actions.
    - On each path, introduce an **XOR split** (decision node) to decide whether to perform or skip the action.
    - Each action path rejoins using an **AND join**.
  - **Benefit**: Captures all possible combinations (both actions, one action, or none) while maintaining parallelism.
  - **Drawback**: Adds complexity due to multiple splits and joins; may be visually cluttered.

- **Solution 2: XOR Splits Without AND Splits**
  - **Method**:
    - Begin with an **XOR split** offering options:
      - Perform the first action.
      - Perform the second action.
      - Perform neither action.
    - After each action, include another XOR decision to determine if additional actions will be performed.
    - Paths eventually converge using an **XOR join**.
  - **Benefit**: Simplifies the diagram by eliminating unnecessary parallel paths.
  - **Drawback**: Requires careful construction to ensure all possible execution paths are accurately represented.

**Conclusion**:
Both solutions are valid and can be chosen based on diagram simplicity and clarity. Modelers may also explore other creative approaches to represent such optional and unordered activities, as long as the diagram remains accurate and understandable.

---

### **3. Managing Diagram Continuation Across Multiple Pages**

**Problem**:
- When an activity diagram is too large to fit on a single page, how to continue it onto another sheet while maintaining clarity and flow.

**Solution**:

- **Use of Connectors**:
  - **Method**:
    - Place a **connector symbol** (usually a circle with a label, e.g., "A") at the point where the diagram continues.
    - On the next page, start with the same connector symbol to indicate the resumption of the process flow.
  - **Benefit**: Provides a clear and standardized way to link sections of the diagram across multiple pages without confusing the reader.
  - **Implementation**:
    - Ensure that connectors are uniquely labeled if there are multiple continuation points.
    - Keep a consistent style for connectors to maintain professional appearance.

**Conclusion**:
Using connectors is an effective and straightforward method to handle large diagrams. It helps maintain the logical flow of activities across pages without overwhelming a single diagram space.

---

**Overall Takeaways**:

- **Flexibility in Modeling**: UML Activity Diagrams offer various ways to represent complex scenarios. Understanding different modeling techniques allows for flexibility in capturing the nuances of business processes.
- **Balancing Clarity and Complexity**: Each modeling choice involves trade-offs. Modelers should strive for clarity while managing diagram complexity, ensuring that stakeholders can easily interpret the diagrams.
- **Problem-Solving Approach**: When faced with modeling challenges, consider multiple solutions, assess their pros and cons, and select the one that best fits the context and communication goals.

By exploring these problematic situations and their solutions, the lecture enhances the modeler's toolkit for effectively representing intricate business processes using UML Activity Diagrams.

## Transcript


In this presentation, I will present some problematic modeling situations with

UML activity diagram. I will also discuss how to manage these problematic situations.

Here is the first problematic modeling situation. The first problematic modeling situation is when

two different actors are carrying out the same task, the same action. In this case,

the restaurant manager and the chefs have to have a meeting together after that the

restaurant manager has carried out administration tasks. How do you model that? You can stop

the recording and try to find a solution of your own before I present some alternative

solution to this situation. The first alternative solution is to present

a fork or what we call an AND split.

So after that the restaurant manager

has carried out the administration task,

we introduce an AND split.

And then we put the same task or the same action

in both the restaurant manager and the chefs

relaying the partition.

So in this case, we can see that the restaurant manager

and the chefs are carrying out a participate in meeting,

in parallel sort of thing.

The good thing with this solution is to show

that both the restaurant manager and the chefs

are participate in a meeting.

and do that in parallel.

The drawback of course is that we are not totally sure

that they are participating in the same meeting.

Okay, the action has the same name,

but we are not sure that they actually carry out

the same meeting, even though they have the same name.

Another solution that handled this drawback

from the previous slide is that we actually put the action

in both the restaurant manager and the chef's name.

So this is an alternative solution.

Maybe one drawback here is that we actually have to put

the action on the border between the restaurant manager

and the chefs, which might not look so good.

A third solution is to present an additional lane,

an additional partition where you add the action

participates in meeting.

And this lane, this partition,

include both the restaurant managers and the chefs.

This is a nice solution, but it has a drawback.

So for example, if you want to follow what the chef does,

you not only need to follow the lane of the chefs,

you also need to go to lanes where the chefs

do things together with other actors, with other roles.

So that's, I can say, it's a drawback with this solution.

But you can use all these three alternative solutions,

and they have some benefit and drawbacks, as you have seen.

Here is the second problematic modeling situation.

Another problematic modeling situation is if an actor or role can carry out two different

actions in any order.

Sometimes only one of the actions will be carried out and sometimes none.

How do you model that?

we can stop the recording and think about a solution for that.

This is a solution to the problematic modeling situation.

We call this alternative one.

In this case, I have introduced a fork or what we call an AND split.

And if we have an AND split, all the flows after the AND split has to be carried out,

which means that the left flow or left pass has to be carried out and also the right pass,

the right flow has to be carried out in the picture and from the read.

But this was not the case.

We said that sometimes only one of the actions will be carried out, and sometimes none.

How do we handle that?

Well, in this case, I have introduced an XOR split after the AND split.

If you follow the left flow, the left path here, you can see that after the AND split,

we have an XOR split, and we have two conditions.

Either we carry out the task or we don't.

jump over the tasks. So we will have the same solution on the right

flow on the right path. Check the quality of the received food from

vendors. So in this case I have handled this situation by using an AND split

AND or splits two or splits for each path or for each flow.

Here we have another solution to the problematic modeling situation. We call

the solution alternative queue.

Here I don't use any AND split, only XOR split.

So let's check here.

The first thing that happened is we actually have

an XOR join, so we don't have to carry

about the first symbol.

After that, we have an XOR split.

Either you carry out the administrative task,

or you check the quality of the received goods,

or the third condition, not carry out any task.

So if none of the tasks will be carried out,

we follow the right path, the right flow here.

If we first carry out the administrative task,

we take the left flow, the left path,

and then we carry out administrative task,

and again, we have an XOR join, joining the two paths.

Then we have another XOR split, where we have two options.

We carry out additional task,

or we're not carrying out any more task.

If we carry out additional task, we go to the left.

If we don't carry out any more tasks,

we go straight down in the flow.

And then join the other, the rightmost flow,

not carrying out any tasks.

Check this alternative solution.

I think both these solutions are pretty good,

both alternative one and alternative two.

There might be additional alternative solutions.

So you could think to find a third alternative solution,

try to identify a third alternative solution

for this problematic modeling situation.

Here is the third problematic modeling situation.

Sometimes when you do modeling,

there is no more space left on the modeling sheet

that you use.

That means that you need to continue on another sheet,

on another page.

And how do you present that?

How do you handle that?

Well, there is actually a very simple solution

in UML activity diagram.

The technique provides you with a connector, as you can see in the bottom here.

In this case, you have the circle with an "A" showing that this diagram ends with this "A".

And then you can continue on the next sheet using the same connector. I will show you.

Here you can see the connector again on the next sheet being the starting node for the continuation of the diagram.

A simple solution provided by using this connector.