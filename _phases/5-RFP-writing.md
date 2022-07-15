# 5. RFP Writing

## Goals

* To turn the problem statement into objective and fair criteria and incorporate insights from market research and benchmarking.
* To incorporate departmental and municipal priorities into the criteria.
* To develop an objective and fair evaluation framework.
* To write a good RFP.
* To use modular budgeting, awarding small contracts based on incremental performance reviews.

## Actions

### Mapping existing technical and operational systems

Your goal is to design software that integrates well with the city’s existing technical environment, including cloud services, local servers, open data platforms, end-user workflows, and cross-departmental data sharing protocols. Start by mapping the existing technical landscape.

* Meet with technical teams to review system architecture, existing platforms, and interoperability considerations.
* Meet with end users to review any additional software that they use, and how the proposed software would fit into their daily workflow.
* Create a simple document of the city’s technical and operational environment.

### Modularization

Monolithic, long-term contracts are risky, because requirements change along the way, and the solution you initially planned may not be the best one. Agile development resolves that problem, because planning happens continuously, in response to what you are building and learning. It also happens in discrete modules that are continuously deployed, which means you will see functional software much sooner.

* Establish an overarching plan for the software package and create a rough map of the individual modules. This should include features for each module, an interoperability plan, and a general technical architecture.
* Identify one or two modules that you will start with. Scope the features of each module.
* Define evaluation criteria for each of the initial modules.

### Modular budgeting and contracting

There is a risk that vendors under-perform. Agile development projects are well-suited for modular budgeting. That means you can focus on paying for specific discrete deliverables, which can stand on their own. A deliverable might require one or more sprints.

* Create a budget for each module based on its complexity (measured as engineers’ time). This will require a working technical knowledge of the standard software development process, and familiarity with the project at hand.
* Be careful of “bid splitting.” The Association of Certified Fraud Examiners defines bid splitting as “Employee splits large contracts into smaller contracts to avoid the scrutiny required for larger contracts.” You can avoid this by:
  * Working in the open, and meeting proactively with the legal team.
  * Clarifying that each module is additive, contributing to a larger whole.
  * Ensuring that the contract amount is a legitimate reflection of the work involved, as opposed to targeting just under a procurement threshold.
  * Ensuring that RFPs are competitive when needed.
* The RFP can award an umbrella contract that facilitates smaller module-specific contracting, but which can be discontinued in the event of underperformance.
* Each module should have an individual contract with goals, evaluation criteria, timeline and budget.
* At the end of each development sprint, the module should be deployed into the city’s technical and operational environment (see DevOps below).
* Each module should be rigorously evaluated. If a vendor is under-performing, the project can be transitioned to another quickly and easily.
  * Does the module meet KPIs? Does it address a user journey that is relevant to the problem statement?
  * Is the product logical and usable for the end user?
  * Does the product integrate with the city’s existing digital environment?
  * Did the process align with optional criteria, values and objectives?
  * Was the product delivered in a timely manner?

### Working within municipal budget thresholds

Not every procurement needs to go out for a full RFP.

* Based on your market analysis and modularization strategy, assign a plausible price for each module. As an illustrative example, many US cities use the following thresholds:
  * _Discretionary_ (&lt; $10,000) can be procured through sound business practices
  * _Contracted_ ($10,000 - $50,000) can be procured with a written quote contract or service order or sole source
  * _Full bid_ (> $50,000) can be procured with an Invitation for Bid (IFB) or Request for Proposals (RFP)
* As you modularize the project and budget, remember to preempt concerns of bid splitting.

### Writing clear but open-ended RFP criteria

The core of the RFP is clear criteria that a vendor or product will need to fulfill. These criteria emerge from the problem statement, KPIs, user journeys, broader priorities and market research you’ve done. Procurement has historically focused on finding vendors that can satisfy comprehensive, fixed, solution-oriented criteria for large, long-term projects. However, contemporary software procurement requires flexible, open, problem-oriented criteria, which allow solutions to continually emerge during modular project phases. They should leave enough room for new and unexpected approaches to software features, user flow, or business model.

* There should be three categories of criteria:
  * Mandatory criteria: these are eliminatory. If a vendor or solution does not meet one or more, it will not be considered. Try to limit the number of mandatory criteria, but include key factors such as data privacy and security, APIs, intellectual property, and insurance.
  * Optional criteria: these are tallied through weighted point scoring. Important criteria can count for more than one point, but try to keep the scoring simple. This helps to incorporate policy priorities and values (this will allow you to evaluate bids on _quality_, as a counterbalance to _lowest-cost_evaluation).
  * Process criteria: these relate to project management and approach. They are not formally counted in the evaluation, but are stated as city priorities that will influence the vendor’s proposal and bid.

### Creating an objective bid evaluation framework

Like the criteria, the framework you use to evaluate bids should be defined in terms of the _problem to be solved_ (not the _solution itself_). It must be fair, transparent and objective: stated in the RFP (transparent), without bias toward a particular vendor or solution (fair) and should enable the selection committee to make a rigorous and legitimate assessment of the quality of bids (objective).

* Return to the problem statement.
* Develop an evaluation rubric (see Criteria below) based on the problem statement, KPIs, organizational priorities, and desired process.

### Writing the RFP in appropriate language

Vendors will understand your needs best if they are written clearly, in plain language.

* Make it clear and simple. There is no reason why RFPs need to be written in overly formal and confusing language.
* Less is more. Focus on the problem (the “why”) – leave the “what” and the “how” up to vendors.
* Read a draft of the RFP from the vendor’s perspective. For example, if you put an RFP out for the minimum required number of weeks, vendors will think you just want to work with incumbents who have already contracted with the city and have more resources for bidding, as opposed to smaller firms with more innovative, high-quality solutions.

### Including additional required RFP content

Your colleagues in the legal and procurement departments will specify additional required content that should be added to the RFP. This may include clauses for liability, terms of contract, etc. Discuss with legal and procurement teams to understand what this required content is, and become familiar with it. In particular, be vigilant about clauses that undermine the solution or the project process (for example, legacy clauses about reviewing for satisfactory performance, or about timing of deliverables, may make it difficult to run an agile development process or to use modular budgeting).

* Integrate standard language and legal clauses.

## Common challenges

* Cities and their procurement teams often assume that procurement law is inflexible, and re-use existing templates for RFPs to “play it safe.” These can unnecessarily constrain and influence the project definition and the resulting product. Start from a good description of the problem and an effective development process, then add in only the legal and procedural details that are necessary.
* People often write RFPs in “legalese,” assuming that it appears more formal or legitimate. However, writing in a confusing way will only hinder the contracting and development process. It creates a high barrier to participation for small vendors who do not have bid sourcing or legal support. Describe the needs and criteria in clear, plain language.
* RFPs often over-specify criteria and requirements, or they jump to describing _products_rather than _problems_. This forecloses the possibility of receiving bids that are innovative or exceed expectations. Narrow scoping also reduces the number of eligible vendors, which can leave you choosing between a small number of bad options. Don’t over specify the end product up front. Focus on the problem to solve and find the right vendor – then you can develop a solution.

## Checklist

* [ ] Modularized software component map
* [ ] Software evaluation framework and success criteria
* [ ] Vendor evaluation framework
* [ ] Written RFP

## References

Open North: Open and ethical procurement guide on engaging with the private sector

[https://opennorth.ca/publications/2hvkzrlujufylsvxgf7li5_en](https://opennorth.ca/publications/2hvkzrlujufylsvxgf7li5_en)

Association of Certified Fraud Examiners: Contract and Procurement Fraud

[https://www.fraudconference.com/uploadedFiles/Fraud_Conference/Content/Course-Materials/presentations/23rd/ppt/post-06-Fraud-in-Procurement-Without-Competition.pdf](https://www.fraudconference.com/uploadedFiles/Fraud_Conference/Content/Course-Materials/presentations/23rd/ppt/post-06-Fraud-in-Procurement-Without-Competition.pdf)

18F: Questions to ask

[https://derisking-guide.18f.gov/state-field-guide/questions-to-ask/](https://derisking-guide.18f.gov/state-field-guide/questions-to-ask/)

Boston Sample Draft RFP Template

[https://docs.google.com/document/d/1Rv_PxgXKP9RSeFBU5rw7EzaZHXD-ygjnwaNcQa2R4rU/edit?usp=sharing](https://docs.google.com/document/d/1Rv_PxgXKP9RSeFBU5rw7EzaZHXD-ygjnwaNcQa2R4rU/edit?usp=sharing)

Boston Sample Supplemental IT Contract Terms

[https://drive.google.com/file/d/0B2quxBDYiO5CS19SUXhoUVRPOUU/view?usp=sharing&resourcekey=0-0ilNd7LpYwlPNr8gdjiD5Q](https://drive.google.com/file/d/0B2quxBDYiO5CS19SUXhoUVRPOUU/view?usp=sharing&resourcekey=0-0ilNd7LpYwlPNr8gdjiD5Q)

US Federal Acquisition Regulation System

[https://www.acquisition.gov/browse/index/far](https://www.acquisition.gov/browse/index/far)

Tech Reset Canada: Procurement Reform and Requirement Writing

[https://www.techresetcanada.org/procurement](https://www.techresetcanada.org/procurement)
