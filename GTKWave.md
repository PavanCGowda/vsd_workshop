# GTKWave Simulation

## good_mux

```bash
  $  iverilog good_mux.v tb_good_mux.v 
  $  ./a.out
  $  gtkwave tb_good_mux.vcd
```



####  Simulated GTKwave

![good_mux](https://github.com/PavanCGowda/vsd_workshop/assets/101002213/97235063-e026-49f6-979b-2c98c415b298)

<br />

<br />



####  Truth Table

|  clk   | i0 | i1   | sel               |  y  |
  |  :-------- | :-------- | :------- | :------------------------- | :-------|
  |  | 0 | 0   |        0       |  0   |
|   | 0| 1    |      0          |  0    |
|   | 1| 0   |         0       |  1   |
  | | 1| 1    |        0     |  1   |
 |  | 0 | 0   |        1      |  0   |
|   | 0| 1    |      1         |  1   |
|   | 1| 0   |         1      |  0   |
  | | 1| 1    |        1     |  1   |

<br />
<br />
<br />

## PISO

```bash
  $  iverilog pico.v tb_pico.v 
  $  ./a.out
  $  gtkwave pico_wave.vcd
```

####  Simulated GTKwave

![pico](https://github.com/PavanCGowda/vsd_workshop/assets/101002213/dbe3482a-888e-4ac6-b9f5-7c1dda85b548)

<br />
<br />


_d[3:0]=B=1011_


####  Truth Table

|  clk             |     sl     | q  (lsb)     | q1             |  q2       |     q3 (msb)  |
  |  :-------- | :-------- | :------- | :------- | :-------|  :------- |
  |              |      0        |       1    |    1       |     0     |        1     |
|              |      1        |       1    |      1     |     1     |      0       |
|              |      1        |       0    |    1       |     1     |        1     |
|              |      1        |       1    |    1       |     1     |       1      |

