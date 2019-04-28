// HORAS
let h_ini = 8
let m_ini = 20
let h_fin = 8
let m_fin = 00
// 
// p_ini = 23*60 + 00 = 1380
// p_fin = 00 + 20 = 20

// th_2 = 20 +1440 = 1460 - 1380 /60 arredbaixo = 1
// mod % = 20


let h_ini_min = h_ini * 60
let h_fin_min = h_fin * 60
//
let p_ini = h_ini_min + m_ini
let p_fin = h_fin_min + m_fin
//
let th_1 = Math.floor((p_fin - p_ini) / 60)
let tm_1 = (p_fin - p_ini) % 60
//
let th_2 = Math.floor((p_fin - p_ini + 1440) / 60)
let tm_2 = (p_fin - p_ini + 1440) % 60

// Output expected: 2h 25m
if(p_ini <= p_fin) {
    console.log(`Experiment last ${th_1}h and ${tm_1}m.`)    
} else {
    console.log(`Experiment last ${th_2}h and ${tm_2}m.`)
}