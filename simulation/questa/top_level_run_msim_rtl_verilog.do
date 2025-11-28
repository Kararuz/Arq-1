transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+C:/Users/amirh/OneDrive/Documentos/ARQUITECTURA/Ensamblador\ monociclo/Quartus/src {C:/Users/amirh/OneDrive/Documentos/ARQUITECTURA/Ensamblador monociclo/Quartus/src/data_memory.v}
vlog -vlog01compat -work work +incdir+C:/Users/amirh/OneDrive/Documentos/ARQUITECTURA/Ensamblador\ monociclo/Quartus/src {C:/Users/amirh/OneDrive/Documentos/ARQUITECTURA/Ensamblador monociclo/Quartus/src/sum4.v}
vlog -vlog01compat -work work +incdir+C:/Users/amirh/OneDrive/Documentos/ARQUITECTURA/Ensamblador\ monociclo/Quartus/src {C:/Users/amirh/OneDrive/Documentos/ARQUITECTURA/Ensamblador monociclo/Quartus/src/pc.v}
vlog -vlog01compat -work work +incdir+C:/Users/amirh/OneDrive/Documentos/ARQUITECTURA/Ensamblador\ monociclo/Quartus/src {C:/Users/amirh/OneDrive/Documentos/ARQUITECTURA/Ensamblador monociclo/Quartus/src/mux_3.v}
vlog -vlog01compat -work work +incdir+C:/Users/amirh/OneDrive/Documentos/ARQUITECTURA/Ensamblador\ monociclo/Quartus/src {C:/Users/amirh/OneDrive/Documentos/ARQUITECTURA/Ensamblador monociclo/Quartus/src/mux_2.v}
vlog -vlog01compat -work work +incdir+C:/Users/amirh/OneDrive/Documentos/ARQUITECTURA/Ensamblador\ monociclo/Quartus/src {C:/Users/amirh/OneDrive/Documentos/ARQUITECTURA/Ensamblador monociclo/Quartus/src/imm_generator.v}
vlog -vlog01compat -work work +incdir+C:/Users/amirh/OneDrive/Documentos/ARQUITECTURA/Ensamblador\ monociclo/Quartus/src {C:/Users/amirh/OneDrive/Documentos/ARQUITECTURA/Ensamblador monociclo/Quartus/src/control_unit.v}
vlog -vlog01compat -work work +incdir+C:/Users/amirh/OneDrive/Documentos/ARQUITECTURA/Ensamblador\ monociclo/Quartus/src {C:/Users/amirh/OneDrive/Documentos/ARQUITECTURA/Ensamblador monociclo/Quartus/src/branch_unit.v}
vlog -vlog01compat -work work +incdir+C:/Users/amirh/OneDrive/Documentos/ARQUITECTURA/Ensamblador\ monociclo/Quartus/src {C:/Users/amirh/OneDrive/Documentos/ARQUITECTURA/Ensamblador monociclo/Quartus/src/alu.v}
vlog -vlog01compat -work work +incdir+C:/Users/amirh/OneDrive/Documentos/ARQUITECTURA/Ensamblador\ monociclo/Quartus/src {C:/Users/amirh/OneDrive/Documentos/ARQUITECTURA/Ensamblador monociclo/Quartus/src/top_level.v}
vlog -vlog01compat -work work +incdir+C:/Users/amirh/OneDrive/Documentos/ARQUITECTURA/Ensamblador\ monociclo/Quartus/src {C:/Users/amirh/OneDrive/Documentos/ARQUITECTURA/Ensamblador monociclo/Quartus/src/clock50_25.v}
vlog -vlog01compat -work work +incdir+C:/Users/amirh/OneDrive/Documentos/ARQUITECTURA/Ensamblador\ monociclo/Quartus/src {C:/Users/amirh/OneDrive/Documentos/ARQUITECTURA/Ensamblador monociclo/Quartus/src/vga_controller.v}
vlog -vlog01compat -work work +incdir+C:/Users/amirh/OneDrive/Documentos/ARQUITECTURA/Ensamblador\ monociclo/Quartus/src {C:/Users/amirh/OneDrive/Documentos/ARQUITECTURA/Ensamblador monociclo/Quartus/src/top_vga_display.v}
vlog -vlog01compat -work work +incdir+C:/Users/amirh/OneDrive/Documentos/ARQUITECTURA/Ensamblador\ monociclo/Quartus/src {C:/Users/amirh/OneDrive/Documentos/ARQUITECTURA/Ensamblador monociclo/Quartus/src/to_ascii.v}
vlog -vlog01compat -work work +incdir+C:/Users/amirh/OneDrive/Documentos/ARQUITECTURA/Ensamblador\ monociclo/Quartus/src {C:/Users/amirh/OneDrive/Documentos/ARQUITECTURA/Ensamblador monociclo/Quartus/src/ascii_test.v}
vlog -vlog01compat -work work +incdir+C:/Users/amirh/OneDrive/Documentos/ARQUITECTURA/Ensamblador\ monociclo/Quartus/src {C:/Users/amirh/OneDrive/Documentos/ARQUITECTURA/Ensamblador monociclo/Quartus/src/core.v}
vlog -vlog01compat -work work +incdir+C:/Users/amirh/OneDrive/Documentos/ARQUITECTURA/Ensamblador\ monociclo/Quartus/src {C:/Users/amirh/OneDrive/Documentos/ARQUITECTURA/Ensamblador monociclo/Quartus/src/decoder.v}
vlog -vlog01compat -work work +incdir+C:/Users/amirh/OneDrive/Documentos/ARQUITECTURA/Ensamblador\ monociclo/Quartus/src {C:/Users/amirh/OneDrive/Documentos/ARQUITECTURA/Ensamblador monociclo/Quartus/src/bin_to_ascii.v}
vlog -vlog01compat -work work +incdir+C:/Users/amirh/OneDrive/Documentos/ARQUITECTURA/Ensamblador\ monociclo/Quartus/src {C:/Users/amirh/OneDrive/Documentos/ARQUITECTURA/Ensamblador monociclo/Quartus/src/bin_to_hex_ascii_2.v}
vlog -vlog01compat -work work +incdir+C:/Users/amirh/OneDrive/Documentos/ARQUITECTURA/Ensamblador\ monociclo/Quartus/src {C:/Users/amirh/OneDrive/Documentos/ARQUITECTURA/Ensamblador monociclo/Quartus/src/register_unit.v}
vlog -vlog01compat -work work +incdir+C:/Users/amirh/OneDrive/Documentos/ARQUITECTURA/Ensamblador\ monociclo/Quartus/src {C:/Users/amirh/OneDrive/Documentos/ARQUITECTURA/Ensamblador monociclo/Quartus/src/instruction_memory.v}
vlog -vlog01compat -work work +incdir+C:/Users/amirh/OneDrive/Documentos/ARQUITECTURA/Ensamblador\ monociclo/Quartus/src {C:/Users/amirh/OneDrive/Documentos/ARQUITECTURA/Ensamblador monociclo/Quartus/src/char_rom_file.v}
vlog -vlog01compat -work work +incdir+C:/Users/amirh/OneDrive/Documentos/ARQUITECTURA/Ensamblador\ monociclo/Quartus/src {C:/Users/amirh/OneDrive/Documentos/ARQUITECTURA/Ensamblador monociclo/Quartus/src/fixed_rom.v}
vlog -sv -work work +incdir+C:/Users/amirh/OneDrive/Documentos/ARQUITECTURA/Ensamblador\ monociclo/Quartus/src {C:/Users/amirh/OneDrive/Documentos/ARQUITECTURA/Ensamblador monociclo/Quartus/src/bin_to_hex_ascii.sv}

