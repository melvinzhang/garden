{"title": "Drug pathway decipherer", "tags": ["talk"]}
CREATED: 200808140306
Speaker: Wong Limsoon
** Problem
Given expression data for drug responders and non-responders, determine action pathway of the drug.
** Key idea
 *Find chains in pathways that are active in responders but disrupted in non-responders.
 *Assume gene expressions of action pathway is consistent among responders
** Workflow
#Extract chain from known pathway
#Is the chain unbroken in reponders and broken in non-responders?
#Is the state of this chain consistent in all responders?
#Candidate drug action pathway
