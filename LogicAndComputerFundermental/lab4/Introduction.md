# Lab4 :Method for Using the Logisim and Vivado
**When we learn the Logic and Computer Fundermetal, using of the experiment tools is important. Here are the use of the experiment tools.**

- [Lab4 :Method for Using the Logisim and Vivado](#lab4-method-for-using-the-logisim-and-vivado)
  - [Chapter 1: Using of Logisim](#chapter-1-using-of-logisim)
    - [1.1 Download Logisim Evolution](#11-download-logisim-evolution)
    - [1.2 Recognize the Interface](#12-recognize-the-interface)
      - [1.2.1 Menu](#121-menu)
      - [1.2.2 Making Your Circuit Diagram](#122-making-your-circuit-diagram)
  - [Chapter 2: Using of Vivado](#chapter-2-using-of-vivado)
    - [2.1 Download Vivado](#21-download-vivado)
    - [2.2 Using of Vivado](#22-using-of-vivado)
      - [2.2.1 Create Your Vivado Project](#221-create-your-vivado-project)
      - [2.2.2 Kown Your Vivado](#222-kown-your-vivado)
  - [Chapter 3: Realize Your Circuit](#chapter-3-realize-your-circuit)


## Chapter 1: Using of Logisim
### <font color=Blue>1.1 Download Logisim Evolution</font>
  Logisim is a software that can help us make a circuit diagram in a more intuitional way(<a href="https://de.wikipedia.org/wiki/Logisim">Logisim Introduction </a>). We can create our own circuit diagram to simulate the real circuit.

  There are many ways to download Logisim Evolution. You can download it in its website and it`s easy to search it. Here is the download URL:<a herf="https://github.com/logisim-evolution/logisim-evolution">github</a>. Also, you can download it directly from the [logisim-evolution-main.zip](logisim-evolution-main.zip) I provide.

  When you download the .zip file, unpack it and find the executable program(~.exe). Click it and you will download it.

  It's important that Logisim Evolution's some functions need Java environment, so you should download and set <a href="https://www.java.com/zh-CN/">Java</a> environment.

### <font color=Blue>1.2 Recognize the Interface</font>
  When you open the Logisim Evolution you have downloaded, your interface might be like this:![alt text](image.png)</b>
  If your interface is the same as mine, then you can learn to use it!(Here is only a brief method to use it)
#### <font color=Red>1.2.1 Menu</font>
  As you can see, there are many options in the menu. What are they used for?
  + File:
  "File" option includes many options that are related to the file operations. For example: save files, create files, open files, etc.
  ![alt text](image-1.png)</b>
  Export Image is a good function. It can export your circuit diagram in all kinds of image format like .jpg. It is convenient when you need to submit the your report.

  + FPGN:
  If you have learned the courses about electrinic information, you may konw what it means(If you don't know, it doesn't matter because I don't know, too). It can translate your ciucuit diagram into verilog, which can be exported into Vivado to finish our program.
  ![alt text](image-2.png)</b>
  When you finish your circuit diagram, please click the "Synthesize & Download"(It needs Java environment). ![](<image221.png>)
  Before you click the "Execute" button, you should reset it as your university's requirement. I will take Zhejiang University's requirement for example(I'm major in CS).
</b>
  Click the "Target board" button and choose "FPGA4U".
</b>
  Click the "Settins" button and "FPGA Commander Settings" button:![alt text](image-3.png)
  Select the "Verilog" under the "Browse" button if your option is "VHDL".
</b>
  Then you can click the "Execute" button and "Done" button.
 </b> 
  Mention that when you can't find the verilog files, you can find it in the log.![alt text](image-4.png)
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
  + There is an important companent:Spilter. It is vital to your program.
  ![alt text](image-13.png)
  + The properties menu is also important. It define all companents in the circuit diagram.
  ![alt text](image-14.png)
  + When you select the circuit companents, it will show these options.
  ![alt text](image-15.png)
  + Here is an example diagram and you can try it.
  ![alt text](lab4.jpg)

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

  > + File:
  > As we all know, "File" is an option to operate our project file.
  ![alt text](image-21.png)
  > + Tools:
  > "Tools" option is said because "Settings" is in this option. In "Settings" you can edit your preference. I recommand you change your "Text Editor" to VS Code. Click Current Editor->Custom Editor and then input your VS Code path(Reference: <a href="https://blog.csdn.net/weixin_44413191/article/details/107516202?utm_medium=distribute.pc_relevant.none-task-blog-2~default~baidujs_utm_term~default-0-107516202-blog-135814994.235^v43^pc_blog_bottom_relevance_base8&spm=1001.2101.3001.4242.1&utm_relevant_index=3">CSDN</a>).
  ![alt text](image-22.png)
  > + Project Manager:
  Your project files and status will be found here.
  ![alt text](image-23.png)
  > It's important to use your "Add Sources" button. You will import your files here.
  When you click the "Add Sources", there will be three options:
  ![alt text](image-24.png)
  > 1.Add or create constraints: when you need to burn on the board, you will need it. It's a file that make your circuit realized on your device.
  > 2.Add or create design sources: you will import your verilog here.
  >3.Add or create simulation sources: you will import your simulation files here if you need simulate your circuit.
  ></b> 
  >   When you import your files you need in the project, then you could click "Finish". Your files will be found in the "Sources".
  ![alt text](image-26.png)
  > 
  > + Simulation:
  ![alt text](image-25.png)
  When you import your simulation file(tb) in the project, you can click "Run Simulation" to check your circuit.
  ![alt text](image-27.png)
  > + Program and Debug
  When you need to burn your circuit on the device, you will need the option.
  ![alt text](image-28.png)
  > 1. Open Target: when you link your device with your PC(usually with a USB), you should click it first to connect with your vivado.
  > 2. Generate Bitstream: when you click this button, Vivado will write bitstream for you. You will need the bitstream file to finish your project.
  > 3. Program Device: after connect your device with your Vivado, this option will be active. And then you could export your bitstream file(you don't need to know where it is) in your device.
  Finally you could see your result.
  ![alt text](776f62d6d18cc4fb247dd451cbb1511.jpg)

## Chapter 3: Realize Your Circuit
  I have give you the circuit diagram before. So you can try it.
  Consider you may not have device to finish your work, you can just simulate it and post your simulation result image.
  I will provide you simulation file. But in the next labs, you should try write it with verilog by yourself(although I will provide as well). Constraints files is not necessary to learn.
  The simulation file is "[lab4_tb.v](lab4_tb.v)", and constraints file is "[constraints_lab4.xdc](../../../../download/constraints_lab4.xdc)"
  