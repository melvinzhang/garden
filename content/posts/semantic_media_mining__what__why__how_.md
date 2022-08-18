{"title": "Semantic media mining: what? why? how?", "tags": ["talk"]}
[2014-09-05 Fri 19:07]
speaker: Gerard Dupont, Airbus Defence and Space
event: Friday Hacks, NUS Hackers
** Airbus defense and space
rockets, satellites, defence systems for communication intelligence
and security
** data processing of public data sources
** activities that cannot be automated
 * expert analysis of content
 * link and mapping heterogenous information
 * reliability and assessing information
 * report and synthesis of information
** processing issue
need a combination of tools to address specific intelligence needs
** web as a mean for people safety
 * tweets move faster than the earthquake (NZ)
 * NEA interested in information on litter on the ground
 * SCDF interested in information of fire, accidents
** Open Source INTtelligence needs
 * credibility evaluation
   similar information from other sources
 * finding the original source
 * detecting false information
 * fusing facts and events
** Open Source INTtelligence challenges
 * limited processing resources
 * air gap between aquisition and exploitation,
   public vs secure network in the military
 * private data management
   private data is any piece of information that can be linked to a person
** WebLab platform
team started out in text-mining of Airbus planes documentation data to find
relevant information for maintenance

integration of tools (Tika, GeoNames, etc) for collections,
processing, analysis, communication of open source information. Able
to switch tools easily for different customers.
** WebLab architecture
*** core
SOA infracstructure for unstructured information processing components
*** services
COTS, open source, advance research components
*** applications
** technology platform
SOAP service integration, RDFS knowledge model
process one document at a time

specific tools
  * Tomcat
  * Apache Camel
  * Apache Jackrabbit
  * GeoServer
** semantic matches
alert on helicopter
"Eurocopter delivers its 1000th Dauphin to Pawan Hans in India"
semantic extractor recognized Dauphin is the AS365 helicopter
** knowledge base of filtered and validated information
** WebLab the open source project hosted in OW2
weblab.ow2.org
** applications
*** application for Green Peace
video -> audio -> cleaned audio -> japanese text -> english test ->
enriched text

Raise alert if keywords are detected. To reduce the number of
documents an analyst needs to look at.
*** index news videos
to make them searchable
*** network of terrorists
