These files are used for Laboratory 1 within ECEN 4243 : Computer
Architecture.  

To clone the cvw repository, type:<br>
<pre>
git clone https://github.com/openhwgroup/cvw.git --recursive
</pre>

How do you start?  In lab1, it is sometimes hard to start.  I tried to create a subdirectory (lab1/example) that has a simple mod that I made to fir1.S.  Then, I used spike to see that it worked by typing the following command.  This is how I started doing this - step by step.

<pre>
make
spike --isa=rv64gc fir1
until pc 0 <address that you find for fir from objdump>
</pre>

once you type this command in spike, it will stop at that PC address.  Then, you can use "reg 0" to see the registers if they work. 




