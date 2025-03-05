INSERT INTO bomgen_test.avl_category (ID,Description) VALUES
	 ('00-00','4.1 Graphics Processor Unit (GPU):'),
	 ('00-01','4.2 Gigabit Ethernet/10Gps Ethernet:'),
	 ('00-02','4.3 PCH / Core Logic:'),
	 ('01-00','4.4.2 Bridge Chip(PCIe Switch):'),
	 ('01-01','4.4.3 Embedded Controller (EC) for High End Systems:'),
	 ('01-02','4.4.4 Embedded Controller (EC) for Mainstream System:'),
	 ('01-03','4.4.7.1 Trusted Platform Module - TPM:'),
	 ('01-04','4.4.7.2 Trusted Computing Module - TCM:'),
	 ('01-05','4.4.11 SAS/SATA/NVMe Raid Adapter/HBA Chips'),
	 ('01-06','4.4.12 Backplane controllers');
INSERT INTO bomgen_test.avl_category (ID,Description) VALUES
	 ('01-07','4.4.13 USB Hub and Controllers'),
	 ('01-08','4.4.16 USB 3.0 Charging Controller (AOU IC):'),
	 ('01-09','4.4.17 Processor, Microcontroller Unit, DSP'),
	 ('01-10','4.5 Timing Solution Components'),
	 ('01-11','4.6 Application Specific Integrated Circuits-ASIC:'),
	 ('01-12','4.7 Vendor Transistor Logic / Standard logics 
(VTL gates, Flipflops, buffers, inverters, multiplexers, I2C, IO expander, Register，
Bus switches, Comparator logic, Counter, Decoder, Latches, Translators, Voltage Level Shifters)'),
	 ('01-13','4.9  Load Power Switches (USB, HDMI, DisplayPort, Express Card, Load Power, eFuse, hot swap controller, Others)'),
	 ('01-14','4.15 Baseboard Management Controller (BMC)'),
	 ('01-15','4.16 Programmable Device (CPLD and FPGA)'),
	 ('02-00','4.17.1 Re-Drive, Retimer (USB, SATA, PCIE, DP)');
INSERT INTO bomgen_test.avl_category (ID,Description) VALUES
	 ('03-00','5.1.1 Multiphase PWM (CPU & others)'),
	 ('03-01','5.1.2 Single phase PWM (Separate CPU and Others)'),
	 ('03-02','5.1.4 DrMOS and other integrated (power stage)'),
	 ('03-03','5.2 Linear Components'),
	 ('03-04','5.2.1  Voltage Regulators (POL) & Other (LDO, Active Pullups...)'),
	 ('03-05','5.2.2  Other Linears
 (A-D / D-A, Audio Amp, OpAmp, Analog Sw, Vref, MicroSupervisor, Battery management,
 Comparators linear, Potentiometers, Sensors, Interface Ckts-Transceivers-drivers)'),
	 ('03-06','5.3 DC-DC Converter Power Module (POLs integrated with passives)'),
	 ('04-00','6.1.1 V-Core MOSFETs:'),
	 ('04-01','6.1.2 Non V-Core MOSFETs, Other Switching Power'),
	 ('04-02','6.2 MOSFETs (Signal):');
INSERT INTO bomgen_test.avl_category (ID,Description) VALUES
	 ('05-00','6.3.1 General Purpose/ Zener:'),
	 ('05-01','6.3.3 Schottky Diodes/ Fast Recovery Diodes'),
	 ('05-02','6.4 Bipolar Junction Transistors:'),
	 ('06-00','7.1 Light Emitting Diodes (LED):'),
	 ('06-01','7.3 AOC (active optical cable)'),
	 ('06-02','7.4  Passive Optical Cable (MPO etc.）'),
	 ('06-03','7.5 Optical Transceiver'),
	 ('06-04','7.6 LCD Module'),
	 ('07-00','8.1.1 SMD Type: (Fuses)'),
	 ('07-01','8.2 Polymer PTC / Resettable Fuses:');
INSERT INTO bomgen_test.avl_category (ID,Description) VALUES
	 ('07-02','8.3 Transient Voltage Suppressors (TVS) and ESD protection:'),
	 ('07-03','8.5 Varistor'),
	 ('08-01','9.0  Capacitors added comments: The following capacitors have been banned for use in '),
	 ('09-00','9.1.1 Low ESR: Aluminum Electrolytic Cap'),
	 ('09-01','9.1.2 High Voltage, Bulk (400V above) Aluminum Electrolytic Cap'),
	 ('09-02','9.1.3 Standard Aluminum Electrolytic Cap'),
	 ('10-00','9.2.1 Below 1uF (Ceramic Caps)'),
	 ('10-01','9.2.2 Above or equal 1uF:(Ceramic Caps)'),
	 ('10-02','9.2.3 High Voltage (>249V): (Ceramic Caps)'),
	 ('10-03','9.4 Polymer Tantalum Capacitors (molded SMD type):');
INSERT INTO bomgen_test.avl_category (ID,Description) VALUES
	 ('11-00','9.5.1 Multi-Layer Polymer Aluminum Capacitors
(alternate source use: 9.4 Polymer Tantalum Capacitor)'),
	 ('11-01','9.5.2 Can Type: Polymer Aluminum Capacitors'),
	 ('11-02','9.6 Film Capacitor'),
	 ('11-03','9.8 SuperCapacitor'),
	 ('12-00','10.1 Crystals/ Oscillators:'),
	 ('13-00','11.1 Filters (Chip Ferrite beads/EMI Beads), Chip Inductor:'),
	 ('14-00','11.2.1 Wire wound type: Common Mode Filters'),
	 ('15-00','11.3.1 Molding Type : (Power Inductors)'),
	 ('15-01','11.3.2 Assembly Type : (Power Inductors)'),
	 ('17-00','12.1.1 SMD Thick Film Single Element Resistor');
INSERT INTO bomgen_test.avl_category (ID,Description) VALUES
	 ('17-01','12.1.2 SMD Thick Film Resistor Array'),
	 ('17-02','12.1.3 SMD Thin Film'),
	 ('17-03','12.1.4 SMD Current Sense Resistor (Metal foil, Metal Film and Metal strip)'),
	 ('18-00','12.2.1 SMD NTC (Thermistor)'),
	 ('18-01','12.2.2 SMD PTC (Posistor)'),
	 ('19-00','13.1.1 Flash Memory (SPI/ FWH/NAND/NOR/NAND)'),
	 ('19-01','13.1.2 Flash Memory (Managed NAND/eMMC)'),
	 ('19-02','13.2 EEPROM Memory (Serial)'),
	 ('20-00','13.3.1 DRAM Chips'),
	 ('20-01','13.3.2 DRAM Modules');
INSERT INTO bomgen_test.avl_category (ID,Description) VALUES
	 ('20-02','13.4 Video Random Access Memory (VRAM):'),
	 ('20-03','13.5 Static Random Access Memory (SRAM):'),
	 ('21-01','14.1.2 CPU Hardware (Socket R3, Socket P,Socket P plus, E, AMD SP3, SP5)'),
	 ('21-02','14.1.1 CPU Sockets (Socket R3, Socket P,Socket P plus, E, AMD SP3, SP5)'),
	 ('22-00','14.2.1.1 Memory Sockets DDR3'),
	 ('22-01','14.2.1.2 Memory Sockets DDR4'),
	 ('22-02','14.2.2 Card Edge - PCIe Sockets'),
	 ('22-03','14.2.3 Card Edge - High Speed (CoolEdge, Edgeline, Edgerate ,OCP , Gen Z)'),
	 ('22-04','14.3 Wire-To-Board / Wire to Wire:'),
	 ('22-05','14.4 FPC / FFC Connectors');
INSERT INTO bomgen_test.avl_category (ID,Description) VALUES
	 ('22-06','14.2.1.3 Memory Sockets DDR5'),
	 ('23-00','14.5.1 Common I/O (Mini USB,Micro USB,USB 2.0,USB 3.0,USB 3.1 D-subs,VGA,DisplayPort)'),
	 ('23-01','14.5.2 High speed I/O -----SFP Connectors & Cage(SFP, SFP+,QSFP,OSFP,QSFP-DD)'),
	 ('23-02','14.5.3  RJ45 (Plain RJ45, RJ45+USB, RJ45+Magnetics)'),
	 ('23-03','14.6 Internal SFF Type Connectors
(SATA ,Mini SAS,Mini SAS HD,Oculink, Slimline, LP Slimline, Sliver, MCIO)'),
	 ('24-00','14.7.1 Power Header Connectors (Mini Fit,Micro-Fit,Micro Hi,Nano fit)'),
	 ('24-01','14.7.2 Powerblade or PowerCardEdge'),
	 ('24-02','14.8 Mezzanine connectors'),
	 ('24-03','14.9 High speed Backplane connectors(ExaMAX, Impulse, Paladin, Xcede,Impact)'),
	 ('24-04','14.10 Board-to-Board (Miniature/ Miscellaneous)');
INSERT INTO bomgen_test.avl_category (ID,Description) VALUES
	 ('24-05','14.11 Card Reader (SD, Micro SD)'),
	 ('24-06','14.12 Battery Socket or SPI Socket'),
	 ('24-07','14.13 Busbar'),
	 ('24-08','14.14 Switch or Button Connector'),
	 ('24-09','14.7.3 PwrBlok, Radsok, CST'),
	 ('25-00','14.15.1.1 High Speed Internal Cable (Mini SAS HD,Slim SAS,Lowprofile,MCIO, GenZ, Swift)'),
	 ('25-01','14.15.1.2 High Speed External Cable (SFP, QSFP, CXP, PCIe)'),
	 ('25-02','14.15.2 Cable -- Wire Harness, Overmold'),
	 ('25-03','14.15.3 Cable -- Raw FPC'),
	 ('25-04','14.15.4 Cable -- Power Cord');
INSERT INTO bomgen_test.avl_category (ID,Description) VALUES
	 ('26-00','17.1 100mil<Thickness <=130mil, 10<AR<=13, Layer <=24 (FHS 8mil)'),
	 ('26-01','17.2 Thickness <=100mil, AR<=10, Layer <=14 (FHS 8mil)'),
	 ('26-02','17.3 Thickness <=110mil, AR<=14, Layer <=18 (FHS 6mil)'),
	 ('27-00','11.5.2 DC Relay'),
	 ('28-00','20.0 Coin Battery');
