# Lab 1

<br />
<br />
<br />
<br />

```bash
  $  read_liberty  -lib ../lib/sky130_fd_sc__tt_025C_1v80.lib
```

![veri1](https://github.com/PavanCGowda/vsd_workshop/assets/101002213/e8bb8f72-4d40-4149-a668-cba4445e0c61)

<br />
<br />
<br />

```bash
  $  read_verilog good_mux.v
```
![sav14](https://github.com/PavanCGowda/vsd_workshop/assets/101002213/2a6586a8-c931-4a37-8b38-f4f4f0747abc)

<br />
<br />
<br />

```bash
  $  read_verilog good_mux.v
```

![sav13](https://github.com/PavanCGowda/vsd_workshop/assets/101002213/b44dc776-417d-44ab-a657-44e704f9cb11)

![sav12](https://github.com/PavanCGowda/vsd_workshop/assets/101002213/dbaf7202-03f0-461f-a992-3a17a5526b10)

<br />
<br />
<br />

```bash
  $  synth -top good_mux
```

![sav11](https://github.com/PavanCGowda/vsd_workshop/assets/101002213/0d63e189-add5-44d3-b0e3-6020707c5e2c)


![sav10](https://github.com/PavanCGowda/vsd_workshop/assets/101002213/1932e5ce-0e52-444b-96c5-4cc9eec95d6c)

<br />
<br />
<br />

```bash
  $  show
```

![sav9](https://github.com/PavanCGowda/vsd_workshop/assets/101002213/34b5eb2a-f5ac-499f-b45b-2388451901c2)



![sav8](https://github.com/PavanCGowda/vsd_workshop/assets/101002213/45b830f0-b303-49d7-83f5-5c94e4028225)

<br />
<br />
<br />

```bash
  $  write_verilog good_mux_netlist.v
```


![sav7](https://github.com/PavanCGowda/vsd_workshop/assets/101002213/be625183-204a-49f3-90ce-98b6c8a5cafb)


![sav6](https://github.com/PavanCGowda/vsd_workshop/assets/101002213/2fd06e5a-f55b-43f8-b52f-290f3eec85a4)

<br />
<br />
<br />

```bash
  $  !gvim good_mux_netlist.v
```
![sav5](https://github.com/PavanCGowda/vsd_workshop/assets/101002213/37822e5a-93d8-464c-a6b6-c9380b721d84)

<br />
<br />
<br />

```bash
  $  write_verilog -noattr good_mux_netlist.v
```

![sav4](https://github.com/PavanCGowda/vsd_workshop/assets/101002213/f8933665-e58d-40f5-8ce5-8720d3ad43db)



![sav3](https://github.com/PavanCGowda/vsd_workshop/assets/101002213/16d23641-5c68-4288-9354-bac7f02e7e1a)

<br />
<br />
<br />

```bash
  $  !gvim good_mux_netlist.v
```


![sav2](https://github.com/PavanCGowda/vsd_workshop/assets/101002213/c95c225a-2e63-401e-9854-0096093d7515)


