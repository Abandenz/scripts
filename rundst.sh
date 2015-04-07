cd "/home/bodhi/.steam/steam/steamapps/common/Don't Starve Together Dedicated Server/bin"
screen -S "DST Server" bash -c 'LD_LIBRARY_PATH=~/scripts/dst_lib sudo ./dontstarve_dedicated_server_nullrenderer -lan'
