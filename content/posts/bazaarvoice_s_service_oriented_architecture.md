{"title": "Bazaarvoice's service oriented architecture", "tags": ["lit"]}
** monolithic java app to set of small services
** Cassandra as system of record (multi-region replication)
** ElasticSearch replaced Solr (same reason)
** formed platform infrastructure team
 * build out using VPC and CloudFormation
 * internal VPC DNS
 * internal monitoring
 * centralized logging
 * cost analytics
   using tags, able to determine exact cost per team
 * tag-conformity enforcement
   each team must use two tags: team and VPC
   any AWS resource without proper tags is automatically terminated
 * spin up identical VPCs for dev, QA, and prod
 * three AZ per VPC, one NAT server per AZ for outbound connections
** data team
 * EmoDB backed by Cassandra exposes RESTful API to create tables
 * Polloi indexes entity streams into an ElasticSearch cluster
 * databus to tie EmoDB to Polloi, and any other application to listen to changes to the data
