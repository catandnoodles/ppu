tcc -std=c11 -lm -lSDL2 -lGL -lSDL2_image -Wall -Wno-unused -o ./bin/debug_$(date +"%Y_%m_%d_%I_%M_%p").out -Idir ./header_only_libs/ -gdwarf -shared -bench
