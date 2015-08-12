You have been employed by the Japanese government to write a function that tests 
whether or not a building is strong enough to withstand a simulated earthquake.

A building will fall if the magnitude of the earthquake is greater than the 
strength of the building.

An earthquake takes the form of a 2D-Array. Each element within the Outer-Array 
represents a shockwave, and each element within the Inner-Arrays represents a 
tremor. The magnitude of the earthquake is determined by the product of the 
values of its shockwaves. A shockwave is equal to the sum of the values of its 
tremors.

Example earthquake: 
    [[5,3,7],[3,3,1],[4,1,2]] ((5+3+7) (3+3+1) (4+1+2)) = 735

A building begins with a strength value of 1000 when first built, but this value 
is subject to exponential decay of 1% per year. 

    Strength at year X = (original_strength) * (1 - percent_decay)**X

Given an earthquake and the age of a building, write a function that returns 
"Safe!" if the building is strong enough, or "Needs Reinforcement!" if it falls.
