# Task 5

<br />
<br />
<br />
<br />

```bash
  $  read_liberty  -lib ../lib/sky130_fd_sc__tt_025C_1v80.lib
```


![IMG-20240314-WA0011](https://github.com/PavanCGowda/vsd_workshop/assets/101002213/6ea2f627-ee04-417b-a70c-2e8f5bfd2591)


<br />
<br />
<br />

```bash
  $  read_verilog good_mux.v
```

![IMG-20240314-WA0008](https://github.com/PavanCGowda/vsd_workshop/assets/101002213/75b58748-aeff-4976-ad1b-7f841a67b835)


<br />
<br />
<br />


```bash
  $  synth -top good_mux
```

![IMG-20240314-WA0011](https://github.com/PavanCGowda/vsd_workshop/assets/101002213/711b693f-3675-4076-8425-447d2b805d37)

<br />
<br />
<br />

```bash
  $  show
```
![IMG-20240314-WA0013](https://github.com/PavanCGowda/vsd_workshop/assets/101002213/d5425d01-f1de-4533-8638-d5a5616eb477)

<br />
<br />

![IMG-20240314-WA0012](https://github.com/PavanCGowda/vsd_workshop/assets/101002213/a7987ee5-f533-4682-b02b-b7f52e5ae26c)


<br />
<br />
<br />

```bash
  $  write_verilog good_mux_netlist.v
 $  !gvim good_mux_netlist.v
```

![IMG-20240314-WA0009](https://github.com/PavanCGowda/vsd_workshop/assets/101002213/4b3ac0f5-3305-4c9a-96bd-f10b058a7b6b)


<br />
<br />
<br />

```bash
  $  write_verilog -noattr good_mux_netlist.v
  $  !gvim good_mux_netlist.v
```


![IMG-20240314-WA0014](https://github.com/PavanCGowda/vsd_workshop/assets/101002213/3fe2d269-2a92-47a6-92ad-f63f18e5092f)



<br />
<br />
<br />
 
## GTKWave

```bash
  $  iverilog iiit_pipo.v iiit_pipo_tb.v 
  $  ./a.out
  $  gtkwave tb_out.vcd
```
<br />
<br />

![111111](https://github.com/PavanCGowda/vsd_workshop/assets/101002213/c4f5cdad-6090-4104-a13a-e8fa151b30ca)

<br />


<br />

<br />



![22222222](https://github.com/PavanCGowda/vsd_workshop/assets/101002213/d730406b-4f28-4b58-9f46-d51dc009969b)

<br />
<br />

# Code for PiSo

[piso.v](https://github.com/PavanCGowda/vsd_workshop/blob/main/PISO_code/piso.v)
[tb_piso.v](https://github.com/PavanCGowda/vsd_workshop/blob/main/PISO_code/tb_piso.v)






