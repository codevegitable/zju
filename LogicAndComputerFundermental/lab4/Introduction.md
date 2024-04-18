# Lab4 :Method for Using the Logisim and Vivado

**When we learn the Logic and Computer Fundermetal, using of the experiment tools is important. Here are the use of the experiment tools.**

[TOC]
## Chapter 1: Using of Logisim
### <font color=Blue>1.1 Download Logisim Evolution</font>
  Logisim is a software that can help us make a circuit diagram in a more intuitional way(<a href="https://de.wikipedia.org/wiki/Logisim">Logisim Introduction </a>). We can create our own circuit diagram to simulate the real circuit.

  There are many ways to download Logisim Evolution. You can download it in its website and it`s easy to search it. Here is the download URL:<a herf="https://github.com/logisim-evolution/logisim-evolution">github</a>. Also, you can download it directly from the file I provide.

  When you download the .zip file, unpack it and find the executable program(~.exe). Click it and you will download it.

  It's important that Logisim Evolution's some functions need Java environment, so you should download and set <a href="https://www.java.com/zh-CN/">Java</a> environment.

### <font color=Blue>1.2 Recognize the Interface</font>
  When you open the Logisim Evolution you have downloaded, your interface might be like this:![alt text](image.png)
</b>  
  If your interface is the same as mine, then you can learn to use it!(Here is only a brief method to use it)
#### <font color=Red>1.2.1 Menu</font>
  As you can see, there are many options in the menu. What are they used for?
  + File:
  "File" option includes many options that are related to the file operations. For example: save files, create files, open files, etc.
  ![alt text](image-1.png)
</b>  
  Export Image is a good function. It can export your circuit diagram in all kinds of image format like .jpg. It is convenient when you need to submit the your report.

  + FPGN:
  If you have learned the courses about electrinic information, you may konw what it means(If you don't know, it doesn't matter because I don't know, too). It can translate your ciucuit diagram into verilog, which can be exported into Vivado to finish our program.
  ![alt text](image-2.png)
</b>  
  When you finish your circuit diagram, please click the "Synthesize & Download"(It needs Java environment). ![](<屏幕截图 2024-04-18 223107.png>)
</b>  
  Before you click the "Execute" button, you should reset it as your university's requirement. I will take Zhejiang University's requirement for example(I'm major in CS).
</b>  
  Click the "Target board" button and choose "FPGA4U".
</b>  
  Click the "Settins" button and "FPGA Commander Settings" button:![alt text](image-3.png)
</b>  
  Select the "Verilog" under the "Browse" button if your option is "VHDL".
</b>  
  Then you can click the "Execute" button and "Done" button.
</b>  
  Mention that when you can't find the verilog files, you can find it in the log.![alt text](image-4.png)
</b>  
  Then you can find the verilog dir.

#### <font color=Red>1.2.2 Making Your Circuit Diagram</font></b>
  + Before make our ciucuit diagram, we should recgonize the companents first.
  ![alt text](image-6.png)
  > + And Gate
  ![alt text](image-5.png)
  >+ Or Gate
  ![alt text](image-7.png)
  >+ Not Gate
  ![alt text](image-8.png)
  >+ Xor Gate
  ![alt text](image-9.png)
  >+ NAND Gate
  ![alt text](image-10.png)
  >+ XOR Gate
  ![alt text](image-11.png)
  >+ And there are more functions:
  ![alt text](image-12.png)
  > 1. The finger image is to help you simulate your circuit diagram(click the input you want to simulate and it will change to 0, 1 or x).
  > 2. The arrow is to select the companents or move it.
  > 3. The line is to create a line between two companents and create node.
  > 4. The letter "A" is to tag your companents.
  + There is an important companent:Spilter(多位选择器). It is vital to your program.
  ![alt text](image-13.png)
</b>  
  + The properties menu is also important. It define all companents in the circuit diagram.
  ![alt text](image-14.png)
</b>  
  + When you select the circuit companents, it will show these options.
  ![alt text](image-15.png)
</b>  
  + Here is an example diagram and you can try it.
  ![alt text](lab4.jpg)
</b>  

## Chapter 2: Using of Vivado
### <font color=Blue>2.1 Download Vivado</font>
  <a href="https://en.wikipedia.org/wiki/Vivado">Vivado</a> is a software that helps us born our circuit diagram on the board(my English ability is poor). And we can simulate the circuit by our program.

  To download the Vivado, you need adequate space because it needs lots of space(I have  used 100G space).And here is the website to download it.<a href="https://www.xilinx.com/products/design-tools/vivado.html">https://www.xilinx.com/products/design-tools/vivado.html</a>

### <font color=Blue>2.2 Using of Vivado</font>
#### <font color=Red>2.2.1 Create Your Vivado Project</font>
  When you finish your Vivado downloading, you can click the Vivado to use it.
  In the interface, you will see the options like this:
  ![alt text](image-16.png)
  Choose Quick Start->Create Project, and you will meet the interface:
  ![alt text](image-17.png)
  Then what you need to do is easy: just click the "Next" button(remember to set your project name). But you should be careful that there may be something your university requires to set. I will take my university for exmaple again:
  ![alt text](image-18.png)
  The target language should be verilog.
  ![alt text](image-19.png)
  Search "xc7k160tffg676-2L" and select it and then you can proceed to click "Next".

#### <font color=Red>2.2.2 Kown Your Vivado</font>
  When you enter your Vivado project, you will see the interface as follows(I have export my verilog files):
  ![alt text](image-20.png)
  
