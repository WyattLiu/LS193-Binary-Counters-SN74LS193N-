#############
# LS193 Sim #
#############

# 1) Create a library for working in
vlib work

# 2) Compile LS193.v
vlog LS193.v

# 3) Load it for simulation
vsim LS193

# 4) Open some selected windows for viewing
view structure
view signals
view wave

# 5) Show some of the signals in the wave window

add wave CLR
add wave LOAD_Bar
add wave A B C D UP DOWN QA QB QC QD CO_Bar BO_Bar mode

# 6) Set some test patterns

force CLR 0 0
force CLR 1 2
force CLR 0 3

force LOAD_Bar 1 0
force LOAD_Bar 0 6
force LOAD_Bar 1 7

force A 0 0
force A 1 1

force B 0 0

force C 0 0
force C 1 1

force D 0 0
force D 1 1

force UP 1 0
force UP 0 9
force UP 1 10
force UP 0 11
force UP 1 12
force UP 0 13
force UP 1 14
force UP 0 15
force UP 1 16
force UP 0 17
force UP 1 18

force DOWN 1 0
force DOWN 0 21
force DOWN 1 22
force DOWN 0 23
force DOWN 1 24
force DOWN 0 25
force DOWN 1 26
force DOWN 0 27
force DOWN 1 28
force DOWN 0 29
force DOWN 1 30
force DOWN 0 31
force DOWN 1 32
force DOWN 0 33
force DOWN 1 34

# 7) Run the simulation for 31 ns
run 34