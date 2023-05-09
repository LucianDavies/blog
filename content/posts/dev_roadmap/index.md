---
title: "aspnetcore adventure resource list"
subtitle: ""
date: 2023-05-09T04:08:48+02:00
lastmod: 2023-05-09T04:08:48+02:00
draft: true
author: "Tonderai Khatai"
authorLink: "https://myself@tldkhatai.com"
description: "Simple resource list"
license: "CC BY-NC-SA 4.0"
images: []

tags: ["Learning", "Resources", "ASP.NET"]
categories: ["Self Improvement"]

featuredImage: ""
featuredImagePreview: ""

hiddenFromHomePage: true
hiddenFromSearch: false
---

# ASP.NET Core Developer Roadmap
> This is a refined snapshot of the [ASP.NET Core Developer Roadmap](https://github.com/MoienTajik/AspNetCore-Developer-Roadmap/commit/81316e58b285bfed601b60e25a475bf2d07104da) which is going to be
the basis of my learning path. As we go along will most probably trim some of the topics as I found out what value they might bring.

## Resources
2. C#
   - [C#](https://www.pluralsight.com/paths/c-10)
   - [.NET 7](https://devblogs.microsoft.com/dotnet/announcing-dotnet-7)
   - Learn [dotnet CLI](https://docs.microsoft.com/dotnet/core/tools)

3. SQL Fundamentals
   - [Pluralsight Learning Path: Querying Data with T-SQL from SQL Server](https://www.pluralsight.com/paths/querying-data-with-t-sql-from-sql-server)

4. ASP.NET Core Basics
   - [MVC](https://docs.microsoft.com/en-us/aspnet/core/mvc/overview)
   - [REST](https://docs.microsoft.com/en-us/aspnet/core/tutorials/first-web-api)
   - [Application Settings & Configurations](https://docs.microsoft.com/en-us/aspnet/core/fundamentals/configuration)
   - [Middlewares](https://docs.microsoft.com/en-us/aspnet/core/fundamentals/middleware)
   - [Filters & Attributes](https://docs.microsoft.com/en-us/aspnet/core/mvc/controllers/filters)
   - [Authentication](https://docs.microsoft.com/en-us/aspnet/core/security/authentication)
   - [Authorization](https://docs.microsoft.com/en-us/aspnet/core/security/authorization/introduction)
   - [IdentityServer](https://identityserver4.readthedocs.io/en/latest)
   - [OpenIddict](https://github.com/openiddict/openiddict-core)
   - [Auth0](https://auth0.com/docs)
   - [OIDC](https://openid.net/connect)
   - [Razor Pages](https://docs.microsoft.com/en-us/aspnet/core/razor-pages)
   - [Razor Components](https://docs.microsoft.com/en-us/aspnet/core/blazor/components)
   - Tutorials
      - [Pluralsight Learning Path: ASP.NET Core 6](https://www.pluralsight.com/paths/aspnet-core-6)
      - [Pluralsight Learning Path: ASP.NET Core 6 Web API](https://www.pluralsight.com/paths/aspnet-core-6-web-api)

5. SOLID
    - [Single Responsibility Principle (SRP)](https://www.dotnetcurry.com/software-gardening/1148/solid-single-responsibility-principle)
    - [Open-Closed Principle (OCP)](https://www.dotnetcurry.com/software-gardening/1176/solid-open-closed-principle)
    - [Liskov Substitution Principle (LSP)](https://www.dotnetcurry.com/software-gardening/1235/liskov-substitution-principle-lsp-solid-patterns)
    - [Interface Segregation Principle (ISP)](https://www.dotnetcurry.com/software-gardening/1257/interface-segregation-principle-isp-solid-principle)
    - [Dependency Inversion Principle (DIP)](https://www.dotnetcurry.com/software-gardening/1284/dependency-injection-solid-principles)

6. ORM
    - [Entity Framework Core](https://learn.microsoft.com/en-us/ef/core)
       - Tutorials
          - [Pluralsight Learning Path: EF Core 6](https://www.pluralsight.com/paths/ef-core-6)

7. Dependency Injection
    1. DI Containers
       - [Microsoft.Extensions.DependencyInjection](https://docs.microsoft.com/aspnet/core/fundamentals/dependency-injection)

8. Databases
    1. Relational
       - [PostgreSQL](https://www.postgresql.org)
    2. Search Engines
       - [ElasticSearch](https://www.elastic.co)
       - [Solr](http://lucene.apache.org/solr)
       - [Sphinx](http://sphinxsearch.com)
    3. NoSQL
        - On-Premises
          - [Redis](https://redis.io)
       - Cloud
          - [CosmosDB](https://docs.microsoft.com/azure/cosmos-db)

9. Caching
    - [Memory Cache](https://docs.microsoft.com/aspnet/core/performance/caching/memory)
    - [Distributed Cache](https://docs.microsoft.com/aspnet/core/performance/caching/distributed)
       1. [Redis](https://redis.io/)
          1. [StackExchange.Redis](https://stackexchange.github.io/StackExchange.Redis)
          2. [EasyCaching](https://github.com/dotnetcore/EasyCaching)
       2. [Memcached](https://memcached.org)
    - Application-Level
       - [Response Caching](https://learn.microsoft.com/en-us/aspnet/core/performance/caching/response)
       - [Output Caching](https://learn.microsoft.com/en-us/aspnet/core/performance/caching/output?source=recommendations)
       - [Entity Framework 2nd Level Cache](https://github.com/VahidN/EFCoreSecondLevelCacheInterceptor)

10. Log Frameworks
    - [Serilog](https://github.com/serilog/serilog)
    - [NLog](https://github.com/NLog/NLog)
      
11. API Clients & Communications
    1. REST
       - [Sieve](https://github.com/Biarity/Sieve)
       - [OData](https://learn.microsoft.com/en-us/odata/webapi/first-odata-api) 
       - [REPR Pattern](https://ardalis.com/mvc-controllers-are-dinosaurs-embrace-api-endpoints/)
            - [Minimal APIs](https://learn.microsoft.com/en-us/aspnet/core/fundamentals/minimal-apis/overview)
            - [Fast Endpoints](https://github.com/FastEndpoints/FastEndpoints)
            - [Ardalis.Endpoints](https://github.com/ardalis/ApiEndpoints)
    2. [gRPC](https://docs.microsoft.com/en-us/aspnet/core/grpc)
    3. GraphQL
        - [HotChocolate](https://github.com/ChilliCream/hotchocolate)
        - [GraphQL-dotnet](https://github.com/graphql-dotnet/graphql-dotnet)

12. Real-Time Communication
    - [SignalR](https://docs.microsoft.com/aspnet/core/signalr)
    - [WebSockets](https://docs.microsoft.com/en-us/aspnet/core/fundamentals/websockets)
   
13. Object Mapping
    - [AutoMapper](https://github.com/AutoMapper/AutoMapper)
   
14. Background Task Scheduler
    - [Native BackgroundService](https://docs.microsoft.com/en-us/aspnet/core/fundamentals/host/hosted-services)
    - [Quartz](https://github.com/quartznet/quartznet)
    
15. Testing
    1. Unit Testing
       - Frameworks
          - [xUnit](https://docs.microsoft.com/dotnet/core/testing/unit-testing-with-dotnet-test)
       - Mocking
          - [Moq](https://github.com/moq/moq4)
       - Assertion
          - [FluentAssertion](https://github.com/fluentassertions/fluentassertions)
          - [Shouldly](https://github.com/shouldly/shouldly)
       - Fake Data Generators
          - [Bogus](https://github.com/bchavez/Bogus)
    2. Integration Testing
       - [WebApplicationFactory](https://docs.microsoft.com/aspnet/core/test/integration-tests)
       - [TestServer](https://koukia.ca/integration-testing-in-asp-net-core-2-0-51d14ede3968)
    3. Snapshot Testing
       - [Verify](https://github.com/VerifyTests/Verify)
    4. Behavior Testing
       - [SpecFlow](https://github.com/techtalk/SpecFlow/tree/DotNetCore)
       - [BDDfy](https://github.com/TestStack/TestStack.BDDfy)
       - [LightBDD](https://github.com/LightBDD/LightBDD)
    5. E2E Testing
       - [Selenium](https://www.hanselman.com/blog/real-browser-integration-testing-with-selenium-standalone-chrome-and-aspnet-core-21)
       - [Puppeteer-Sharp](https://github.com/kblok/puppeteer-sharp)
    6. Performance Testing
       - [JMeter](https://github.com/apache/jmeter)

16. Microservices
    1. Message-Brokers
       - [Apache Kafka](https://github.com/confluentinc/confluent-kafka-dotnet)
       - [Azure Service Bus](https://docs.microsoft.com/azure/service-bus-messaging/service-bus-messaging-overview)
    2. Message-Bus
       - [MassTransit](https://github.com/MassTransit/MassTransit)
       - [NServiceBus](https://github.com/Particular/NServiceBus)
       - [EasyNetQ](https://github.com/EasyNetQ/EasyNetQ)
       - [CAP](https://github.com/dotnetcore/CAP)
    3. API Gateway
       - [Ocelot](https://github.com/ThreeMammals/Ocelot)
       - [YARP](https://github.com/microsoft/reverse-proxy)
    4. Containerization
       - [Docker](https://www.docker.com)
    5. Orcherstration
       - [Kubernetes](https://kubernetes.io)
         - [Rancher](https://github.com/rancher/rancher)
         - [Kubectl](https://kubernetes.io/docs/reference/kubectl)
         - [K9s](https://github.com/derailed/k9s)
       - [Docker Swarm](https://docs.docker.com/engine/swarm)
    6. Other
       - [Orleans](https://github.com/dotnet/orleans)
       - [Proto.Actor](https://github.com/asynkron/protoactor-dotnet)
       - [Steeltoe](https://steeltoe.io)
       - [Dapr](https://github.com/dapr/dapr)
       - [Tye](https://github.com/dotnet/tye)

17. Continuous Integration & Continuous Delivery
    - [GitHub Actions](https://github.com/features/actions)

18. Design Patterns
    - Categories
      - [Creational](https://docs.microsoft.com/azure/architecture/patterns/cqrs)
      - [Structural](https://www.dofactory.com/net/decorator-design-pattern)
      - [Behavioral](https://www.dofactory.com/net/strategy-design-pattern)
    - Tutorials
      - [Pluralsight Learning Path: Design Patterns in C#](https://www.pluralsight.com/paths/design-patterns-in-c)

19. Monitoring/Logging/Tracing/Alerting
    - Monitoring
       - On-Premises
          - [Prometheus](https://github.com/prometheus/prometheus)
          - [Grafana](https://github.com/grafana/grafana)
       - Cloud
          - [Datadog](https://www.datadoghq.com)
    - Logging
       - On-Premises
          - [ELK Stack](https://www.elastic.co/what-is/elk-stack)
          - [Seq](https://datalust.co/seq)
       - Cloud
          - [Datadog](https://docs.datadoghq.com/logs)
    - Tracing
       - On-Premises
          - [OpenTelemetry](https://github.com/open-telemetry/opentelemetry-dotnet)
             - [Jaeger](https://github.com/jaegertracing/jaeger)
             - [Zipkin](https://github.com/openzipkin/zipkin)
       - Cloud
          - [Datadog](https://docs.datadoghq.com/tracing)
    - Alerting
       - On-Premises
          - [Zabbix](https://www.zabbix.com)
          - [Alertmanager](https://github.com/prometheus/alertmanager)
       - Cloud
          - [Datadog](https://docs.datadoghq.com/monitors)

20. Client-Side .NET
    - Template Engines
       - [Razor](https://docs.microsoft.com/aspnet/core/mvc/views/razor)
    - Frameworks
       - [Blazor](https://dotnet.microsoft.com/apps/aspnet/web-apps/blazor)

21. Good to Know
    - [MediatR](https://github.com/jbogard/MediatR)
    - [Fluent Validation](https://github.com/JeremySkinner/FluentValidation)
    - [Polly](https://github.com/App-vNext/Polly)
    - [Benchmark.NET](https://github.com/dotnet/BenchmarkDotNet)
    - [NodaTime](https://github.com/nodatime/nodatime)
    - [Swashbuckle](https://github.com/domaindrivendev/Swashbuckle.AspNetCore)
    - [Nuke](https://github.com/nuke-build/nuke)
    - [EF Core Bulk Extensions](https://github.com/borisdj/EFCore.BulkExtensions)

