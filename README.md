# Data-migration

*Company*: CODETECH IN SOLUTIONS

*NAME*: SRUSHTI M KALE

*INTER ID*:

*DOMAIN*: SQL

*DURATION*: 4 WEEKS

*MENTOR*: NEELA SANTOSH

Database mirroring in SQL Server is a technique that keeps two copies of a database on different servers. This helps to increase the availability of the database. 
How it worksOne copy of the database is the principal database, and the other is the mirror database. The principal database is the one that clients use to access the database. Changes made to the principal database are applied to the mirror database. If the principal database fails, the mirror database can take over. Benefits Database mirroring can be used for disaster recovery and high availability.It can help to minimize downtime.How to set up Open SQL Server Management StudioConnect to the principal serverNavigate to the database propertiesSelect "Mirroring"Configure the mirror server detailsStart the mirroring processMirroring modesDatabase mirroring sessions can run in synchronous or asynchronous modes. Additional options You can also add a witness server instance to support automatic failover. Using SQL Server database mirroring has multiple benefits: a built-in SQL Server feature, relatively easy to set up, can provide automatic failover in high safety mode, etc. Database mirroring can be combined with other disaster recovery options such as clustering, log shipping, and replicationDatabase mirroring will be removed from SQL Server in future versions in favor of AlwaysOn Availability Groups. Also, database mirroring is per database only solution, which means that logins and jobs from the principal SQL Server must be manually recreated on the mirror. There is also possibility for delay, which can only be reduced with better hardware
#output: C:\Users\My PC\OneDrive\Pictures\Screenshots\Screenshot 2025-03-06 133717.png ![wb-migration-sql-editor-adventureworks](https://github.com/user-attachments/assets/8a51dbee-f3df-495e-8aaa-95ac79024f72)

