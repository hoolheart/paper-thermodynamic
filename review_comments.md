# Review Comments

### Reviewer: 1

This paper is very misleading from my point of view. I recommend reject of the paper.

1. To call the number of the vehicles within a lane as the queue length of the lane is very misleading.
		x is the number of vehicles, there is no need to call it another name, such as queue length.
2. Given the same number of vehicles in a lane, the traffic flow could be either homogeneous or in jam, which are very different. Therefore, to use only occupancy is not able to describe traffic flow in a lane.
		There is no need to respond this. But causion that the related content should avoid strong word.
2. The occupancy of a lane is smaller than 1, but temperature is not.
		Nothing
3. The objectives for traffic control is "system optimal", which depends on OD demand. The objective is not (27), not occupancy equilibrium. The OD demand is not mentioned at all in the paper.
		Nothing
4. In thermodynamic systems, the entropy increase is spontaneous,  which is not relevant to "controll" at all. The transportation system is compeletely different.
		This has been discussed.

### Reviewer: 2

This paper intends to describe a transportation system as a thermodynamic system. Some concepts, such as energy, temperature, entropy, ecstopy, are therefore introduced for a subsystem on a lane. In general this, especially the entropy concept, is a very interesting idea, and the whole paper is very well written. However, some key results related to such a thermogynamic analogy of a transportation system seem wrong and need to be justified more rigorously either theoretically or empirically.

1. In Section 4, it is stated "Unfortunately, the transportation system is always open." This is not true. We can also have some toy closed transportation systems, such as on a ring road. In the following, I'll use this closed system to demonstrate some issues with the thermodynamic model of traffic flow.
		Even though the road can be in the form of ring, for the vehicles (transportation "energy"), the system is still open.
2. On page 18, "This concept of equilibrium can be also introduced into the transportation context to denote the state when the occupancies of all traffic lanes are the same". However according to the kinematic wave theory, traffic densities or occupancies are not the same in the equilibrium state on an inhomogeneous ring road. Also on arterial roads, due to the existence of time-dependent signals, such equilibrium states are impossible.
		We must note that the occupancy equilibrium comes from the related thermodynamic concepts. This is not saying that the system can stay in this stable state.
3. In transportation systems, the dynamic behaviors are governed by such behaviors as car-following, lane-changing, routing, and so on. How can the new model explain these behaviors? For example, oscillations have been observed on a closed ring road. Can the new model explain this?
		Future work.
4. Also what is the relationship between this new model and existing traffic flow models?
		This is a new point of view to the existing models.
5. The proof of Theorem 1 is obvious from the definition and can be omitted.
		Nothing
6. Q was used in both 3.1 and 2.3.
		The Q in 2.3 represent the vehicle exchange, while the one in 3.1 is related with the energy. Hence, we can change the latter one to Qe.
7. Can you specify on how inequality 27 can be considered as one of objectives for traffic signal control?
		Has been discussed.

In summary, even though there is some merit to looking at the transportation system from the thermodynamic perspective, some fundamental issues need to be justified more carefully.


### Reviewer: 3

A novel thermodynamic view is presented to model traffic flow in networks. In section 2, the similarity between thermodynamic system and transportation system has been listed and elaborated. In section 3 and section 4, some theorems in traffic system corresponding to thermodynamic system have been proved and open transportation system has been discussed. While the analogy and the theoretical potential are interesting, the transportation component should be significantly enhanced in this paper. The overall question, which I believe the authors have not addressed and could be more clear, is that why is the thermodynamic modeling more advantageous than classical traffic flow models, and how the traffic system reaches the equilibrium points that could be analogous to the energy system.

    Though this paper is only responsible to the introduction of thermodynamic prespective, in conclusion, we should share some thoughts about the future use of such point of view. As to the equilibrum, this is not a objective state, we should delete related contents.

Major comments:

1. why is the thermodynamic modeling more advantageous than classical traffic flow models? There is a very light discussion on this in the intro part, but some concrete examples should be presented to justify your conclusions. What are the things difficulty to model in classical traffic models while can be addressed in the new model? How can the entropy be used other than the analogy. Speed up the computation? More accurate/robust description of the traffic flow? Good for equilibrium flow or disruption flow?
		As above.
2. I would strongly suggest the authors use some field traffic data to validate your thermodynamic models. It is interesting, but not very convincing at this point.
		This paper may not be able to do this.
3. Theorem 2 and 3 are unclear to me from the traffic point. Equation 32 do not represent an equilibrium point. Rather, it is a control strategy that has been empirically applied, it does not necessarily lead to equilibrium points.
		The problem is in Theorem 3 about the "equilibrum".

Minor comments:

1. In Page 4 “the state variable is obviously the number of the vehicles”: There are other variables that could govern the state of the lane, such as the speed. Theoretically, the same number of vehicles can lead to completely different spatio-temporal flow patterns within a link.
		Avoid strong word.
2. In Section 2 the authors mentioned the analytical unit of all the theorems – lanes. It is unclear how the models would handle links with lane drop or enlargement.
		Avoid strong word.
3. Equation 1 does not work if x denotes the queue, it works if x is the total number of vehicles within the entire link
		Change x.
4. In Page 6 “vehicles can be considered as the transportation energy”: vehicles are discrete but energy, in macro sense, is continuous. The granularity of vehicles might be relevant if your unit of analyze is rather small – for a lane only contains 6 vehicles, every vehicle makes a significant difference. Some justifications are needed.
		Nothing.
5. In Page 7, the reference for “the first law of thermodynamics” is a 2001 literature. You need to refer to the original one.
		Nothing.
6. In Page 9, you need to formally define “entropy” before doing any analytics. Although it is a common concept, transportation literature readers may not familiar to the details of the definition.
		Nothing.
7. In Page 12 last paragraph, “bigger temperature difference” is noted as converse of “the bigger difference between the occupancies correspond to lower order”, which is logically confusing. Also, “better organized” may not be true.
		Check the word, make it more clear.
8. In Page 14, I(k) is NOT the sum of the traffic densities, but in a sense, more like a weighted sum of vehicles by its density. The authors need to elaborate that. It is very confusing.
		Big bug! It refers to the opposite of quality!
9. In Page 19, the authors stated the minimum entropy principle should be “the principal objective”, which is not true. Often city managers are more concerned about minimized overall congestion time than the even usage of every lanes, as minimum entropy reflects. This, again, ties to my overall question, how would the new model contributes to develop efficient transportation management strategies?
		Delete this statement.