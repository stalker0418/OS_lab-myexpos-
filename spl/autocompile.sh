#! /bin/sh
./spl spl_progs/halt_prog.spl 
./spl spl_progs/os_startup.spl 
./spl spl_progs/timer.spl 
./spl spl_progs/schedule_module.spl 
./spl spl_progs/bootmodule.spl 
./spl spl_progs/device_manager.spl
./spl spl_progs/int7.spl
./spl spl_progs/terminal_handler.spl
./spl spl_progs/console_interrupt.spl
./spl spl_progs/int6.spl
cd ../expl
./expl samples/euclid.expl
./expl samples/primes.expl
./expl samples/oddnums.expl
./expl samples/evennums.expl
cd ../xfs-interface
./xfs-interface
cd ../xsm
./xsm  --timer 1000
