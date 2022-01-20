[bits 64]

extern kernel_main

master_lvl_initialize:
	call vga_3.initialize

	call ica.initialize

	hlt        
	ret

%include "kern_lvl/master_utilities/master_GM.asm"
%include "kern_lvl/master_utilities/master_memMANsys/master_icaMEM.asm"
%include "kern_lvl/master_utilities/master_memMANsys/master_registry.asm"

registry_start:
	ret                                        
