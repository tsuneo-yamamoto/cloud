let hi = 8, hf = 7, mi = 00, mf = 20;
let h = m = 0

let hi_temp = 24 - hi;
let hf_temp = hf - 24;
let mi_temp = 60 - mi;
let mf_temp = mf - 60;
console.log("HI: "+hi_temp,"/ HF: "+hf_temp)
console.log("MI: "+mi_temp,"/ MF: "+mf_temp)

h = hi_temp + hf_temp;
if(h < 0) h = h * -1
m = mi_temp + mf_temp;
if(m < 0) m = m * -1

// Output expected: 2h 25m
console.log(`Experiment last ${h}h and ${m}m.`)