# Let's Discuss
## Future of CPU Architectures
### 24th July, 2021
  
// computer organization architecture vs cpu architecture
Check out https://en.wikipedia.org/wiki/Von_Neumann_architecture

// ISA(Instruction Set Architechtures) - x86, arm, risc-v
// Something something micro-architechtures (which are implemented at the hardware level) - zen 3, rocket lake, .....


// Learn what happens as soon as you power on your PC -> ROM (Bootloader)

// x86: Power on -> memory block(512 bytes)-> last 2 bytes are the starting point

- CISC - x86

- RISC - ARM, RISC-V



RISC only interacts with registers 
simple instruction set
less cycles cause streamlined pipeline

x86 implements memory related instructions as well
complex and wide instruction set
more cycles cause botllenecks

more the points of contact, more chances of failure: x86
    
    
x86 - restrictive - don't dare to reverse engineer unless wanna end up in jail xD

    A     B      C

    fetch decode process


    64    64     32                         <- CISC


    32    32     32                         <- RISC



RISC has only 2 instructions, but is faster than CISC (because clock cycles are not wasted), but CISC has more flexibility and is programmable.

There are plenty of emulators out there to get your hands dirty with various ISAs (eg. QEMU)


RISC-V is the best way to get into ISA land: totally open-source + modular
("what linux is to the kernel world, RISC-V is to the ISA world")

x86 has been around for ages, so it's become like C (people prefer to go for it because they're comfortable with it and they prefer to learn it)



**In conclusion, RISC-V should have a strong future and might dominate, but x86 being around for a long time, will continue to live on.**
