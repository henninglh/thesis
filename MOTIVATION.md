Motivation - Why use OSGi
================
## Dependency management

## Versioning
If some modules of the application evolves faster than other parts, we can end
up with a versioning problem.

## Maintenance
Think about maintenance before it is needed!

## Deployment
Deploy smaller bits at a time or the whole thing? Does the whole application
need to be deployed at each change?

## Cloud
- Zero-downtime deployments
- Modular deployments
- Customer specific extensions (SaaS)

# The answer
The answer to all of the points above is modularity.

## What we have learned from Object-Oriented programming
Prevent coupling and promote cohesion!

### Cohesion

### Coupling
How do we prevent coupling? dependency injection -> interfaces

How do you make sure that nobody uses your implementations? We want them to use
the interfaces. We want to hide the actual implementation from access outside
the implemented module.

The wrong way of doing it:
```
MyInterface mi = new MyImplementation();
```

Service registry is the solution! Every implementation after the interface will
be accessible to other modules only through the registry, which knows about both
the interface and the way it is implemented, but only serves the interface to
other modules.

## How to modularize?
JAR files! but what about classpath hell?

## How to deal with runtime dynamics?
- Architectural focus on modularity
- Runtime dynamic module farmework
    - Jigsaw is really not the answer, and it is a long way into the future
- High-level enterprise APIs (let's not reinvent the wheel here)
    - 

