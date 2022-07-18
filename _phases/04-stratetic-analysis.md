---
phase_number: 1.d
title: Strategic Analysis
---

# 4. Strategic Analysis

## Goals

1. Evaluating different approaches (see below) based on cost and outcome.
2. Understanding total cost of building, buying and owning software.
3. Mitigating downstream contracting issues (e.g. vendor lock-in)
4. Preparing for a modular budgeting and development approach.

During this phase you will choose one of the following approaches:

* In-house development (city employees build software or deploy open source software)
* Hybrid development (city employees integrate and implement software in close collaboration with one or more vendors)
* Custom development (city hires a software development firm to build custom software)
* Open source software customization (city hires a software development firm to customize and deploy existing open source software)
* Off-the-shelf software (city procures existing software under a standard license agreement)

## Actions

### Conducting a total cost of procurement analysis

If your market research revealed one or more commercially available software solutions, you have three primary options:

* Procure a software license,
* Procure software that is fully owned by the city,
* Develop full documentation showing that only one solution exists, and procure it through a sole-source contract.

In order to weigh these options, you must perform a total cost of analysis, including direct and indirect, immediate and long-term costs. This should include:

1. The direct cost of the solution (annual license or ownership)
2. The acquisition costs, including all costs of the procurement process and change management (if applicable).
3. The operating costs, including annual fees, per-user cost, and insurance.
4. The cost of integration with existing digital infrastructure at the city (in terms of staff time and any software or database costs).
5. The costs of disposal, which might include removal of the installation, clean-up costs or legal fees.
6. The cost of future software customization (work orders) if the city’s needs, processes, or underlying digital infrastructure changes in the future.

* Analyze and document the total cost of acquiring and owning a license.
* Analyze and document the total cost of acquiring and fully owning software.

### Choosing to develop in-house, contract custom software, or contracting an open source instance

If no good software exists already, you will need to build one from scratch or modify open source code. In either case, the work can be done in-house or contracted from a software development firm. If possible, working in-house can be more efficient, and more cost effective in the long run (saving on ongoing license fees and maintenance costs). But if there is insufficient internal expertise, or the initial cost of building is too high, you may choose to contract a vendor. In that case, you will use an RFP to define your project and find the best vendor to work with. And in both cases – if the work is internal or external – you will first need to complete step D5 (Agile Software Planning and Resourcing) to create a rough pre-plan. Together with the original problem statement and objectives, this rough plan will be either the starting point for writing an RFP or kicking off a project in-house.

* Evaluate the cost of in-house development. If it is out of budget, or the city lacks sufficient in-house expertise, you may choose to use open source software or to contract custom software.
* Create a pre-plan (Step D5).
* Use a procurement process for a custom instance of open source software (B5) or for a custom software (C5).

### Mitigating downstream contract issues

As you analyze the available solutions that exist in the market, be critical and cautious of long-term issues that might arise as a function of a specific business model, a general approach to ownership or monetization, software performance, or contract details. This will influence your choice of strategy.

* Evaluate:
  * Ownership: Proprietary software; Dependence on proprietary systems (like databases), Data use and ownership; Software ownership.
  * Security: Vulnerability; Risk; Responsibility.
  * Interoperability: APIs; Compatibility with existing technical infrastructure.
  * Actual use: Many software companies charge a fee per “seat” or user who has access to use software, and impose minimums. However, in many cases not everyone who has a paid “seat” actually uses the software.
  * Maintenance: Regular software updating; (Re)integration with new digital infrastructure; Ongoing user support.

### Conducting an initial “design studio” workshop

If there is nothing already existing in the market that addresses the problem statement, spend some time going through an open-ended design studio.

* Explore process-based solutions. What changes – bureaucratic, budgetary, organizational, etc. – could solve the problem,_without_ software?
* Consider each end user who you engaged in your research, and the problems they faced. Write out a user journey in which the problem was solved. What are the key features of the alternative “day in the life”? What tools and process changes make this scenario possible?
* Return to the overall problem statement. Based on that statement and the new user journeys, create one or more sketches of what a solution could look like. Don’t get caught up in trying to design software; that will come later. For now, focus on real-world scenarios.

### Conducting a total cost of building analysis

If your market research did not reveal commercially available software solutions, you have four primary options:

* Build software from scratch in-house,
* Contract a vendor to develop custom software,
* Implement an existing Open Source Software package with in-house developers,
* Implement an existing Open Source Software package by contracting a vendor to do a custom instance.

In order to weigh these options, you should perform a total cost of building analysis. This should include:

* The initial design costs, including staff time and any external consultants for planning the agile development process.
* The cost of staff salaries for software development, change management and ongoing maintenance (including cost of contributing back to the open source community and upstream).
* The cost of integration with existing digital infrastructure at the city (in terms of staff time and any software or database costs).
* Analyze and document the total cost of building in-house.
* Analyze and document the total cost of procuring a custom-built software from a vendor.
* Analyze and document the total cost of implementing an existing Open Source Software product (either in-house or contracted).

### Modularizing the development process through budgeting and contracting

Large software projects should be broken down into smaller pieces. Each should be tightly scoped, stand on its own and interface with other components. Each can be procured and built separately. Modular procurement and development:

    * Minimizes the risks associated with the inherent uncertainty that exists at the outset of a project
    * Reduces vendor lock-in, and puts the client in control if there are quality issues
    * Aligns with agile development and with DevOps
    * Reduces the timeline before seeing clear operational outcomes

* Develop an initial sense of how the project can be broken down into smaller pieces.
* Consider that individual pieces might use different development strategies (e.g. some OSS and some contracted)
* In the next step, you will more specifically define and scope these modules.

## Common challenges

### Lack of attention to non-commercial solutions

License fees for off-the-shelf products are predictable, and therefore easy to budget. In-house development is uncertain, but it often means a better product in the long term, and it means maintaining direct control over costs, end-user pricing (if applicable), data, and governance. This requires a shift in capital budgets – which can be politically and organizationally challenging.

### Siloed budgeting and ownership

Products are typically paid for and managed by a single department with its own budget. However, a good software procurement, development process, and ongoing maintenance will draw on several different business units. Furthermore, modular software should (at minimum) be interoperable with systems across the city.

### Hesitancy to procure solutions that do not offer conventional support

Customer service and support is a main feature of service contracts. The lack of support can be a big issue that comes up with open source software. Organizations like the Foundation for Public Code can help – they exist to steward and maintain open source software.

### Lack of creative confidence

There is a myth that civil servants aren’t, or can’t be, creative and can’t design software. This is false! You are the person who is best suited to understand the problem and imagine solutions.

### Lack of familiarity with technical possibility

Civil servants are not well informed about the state of the art (what is technically possible and impossible). Up front capacity building and market analysis should fill this gap.

## Checklist

If there are commercial solutions:

* [ ] Strategic analysis of alternatives for addressing the problem statement, based on direct and indirect, present and future costs.
* [ ] Analysis of the cost of building in-house, the cost of procuring a custom-built software, and the cost of implementing OSS (in-house or contracted).
* [ ] Identification of downstream contract issues that might arise from specific vendors or general business models.

If there are no commercial solutions:

* [ ] Initial design studio report, in the form of user journeys and/or scenarios.

## References

Total Cost of Ownership (TCO)

[https://cdn2.hubspot.net/hubfs/2652075/Downloadable_Files/regoUniversity%202018/Functional/TCO%20Best%20Practices%20for%20TCO%20Costing_SVMGT01.pdf](https://cdn2.hubspot.net/hubfs/2652075/Downloadable_Files/regoUniversity%202018/Functional/TCO%20Best%20Practices%20for%20TCO%20Costing_SVMGT01.pdf)

FairMarkit: 4 Key steps to performing an effective spend analysis

[https://www.fairmarkit.com/blog/4-key-steps-to-performing-an-effective-spend-analysis](https://www.fairmarkit.com/blog/4-key-steps-to-performing-an-effective-spend-analysis)

CityMart: Choosing a Procurement Path

[https://medium.com/citymartinsights/unit-3-choosing-your-procurement-path-8e1b711d0268](https://medium.com/citymartinsights/unit-3-choosing-your-procurement-path-8e1b711d0268)

CityMart: Designing the Ownership Model

[https://medium.com/citymartinsights/unit-4-designing-the-ownership-model-b68e82439acb](https://medium.com/citymartinsights/unit-4-designing-the-ownership-model-b68e82439acb)

Association of Certified Fraud Examiners: Contract and Procurement Fraud

[https://www.fraudconference.com/uploadedFiles/Fraud_Conference/Content/Course-Materials/presentations/23rd/ppt/post-06-Fraud-in-Procurement-Without-Competition.pdf](https://www.fraudconference.com/uploadedFiles/Fraud_Conference/Content/Course-Materials/presentations/23rd/ppt/post-06-Fraud-in-Procurement-Without-Competition.pdf)

IT Product Management Integrated planning guide

[https://sara-sabr.github.io/ITStrategy/2021/10/15/product-management-part-2.html](https://sara-sabr.github.io/ITStrategy/2021/10/15/product-management-part-2.html)

18F: Modular Contracting and Agile Development

[https://github.com/18F/Modular-Contracting-And-Agile-Development](https://github.com/18F/Modular-Contracting-And-Agile-Development)

18F: Improving government outcomes through an agile contract format

[https://18f.gsa.gov/2017/11/30/improving-government-outcomes-through-an-agile-contract-format/](https://18f.gsa.gov/2017/11/30/improving-government-outcomes-through-an-agile-contract-format/)

18F: Why we love modular contracting

[https://18f.gsa.gov/2019/04/09/why-we-love-modular-contracting/](https://18f.gsa.gov/2019/04/09/why-we-love-modular-contracting/)
