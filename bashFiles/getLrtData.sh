curYear=$(date +'%Y')

echo retrieving data from LRO
rsync -azOv --bwlimit=100 rt_daq@132.156.101.161://U/data/Serial/Port_1/LRO/$curYear/ /nrn/home/NRN/drene/lrt/LRO/Serial/$curYear
rsync -azOv --bwlimit=100 rt_daq@132.156.101.161://U/data/Serial/Port_4/LRO/$curYear/ /nrn/home/NRN/drene/lrt/LRO/Serial/$curYear
rsync -azOv --bwlimit=100 rt_daq@132.156.101.161://U/data/Analog/LRO/$curYear/ /nrn/home/NRN/dcrene/lrt/LRO/Analog/$curYear
rsync -azOv --bwlimit=100 rt_daq@132.156.101.161://c/log/DFM28*.xml /nrn/home/NRN/drene/lrt/LRO/ConfigFiles

echo retrieving data from LRE
rsync -azOv --bwlimit=100 rt_daq@72.142.185.22://U/data/Serial/Port_1/LRE/$curYear/ /nrn/home/NRN/drene/lrt/LRE/Serial/$curYear
rsync -azOv --bwlimit=100 rt_daq@72.142.185.22://U/data/Serial/Port_4/LRE/$curYear/ /nrn/home/NRN/drene/lrt/LRE/Serial/$curYear
rsync -azOv --bwlimit=100 rt_daq@72.142.185.22://U/data/Analog/LRE/$curYear/ /nrn/home/NRN/drene/lrt/LRE/Analog/$curYear
rsync -azOv --bwlimit=100 rt_daq@72.142.185.22://c/log/DFM28*.xml /nrn/home/NRN/drene/lrt/LRE/ConfigFiles
   
echo retrieving data from LRS
rsync -azOv --bwlimit=100 rt_daq@72.142.185.20://U/data/Serial/Port_1/LRS/$curYear/ /nrn/home/NRN/drene/lrt/LRS/Serial/$curYear
rsync -azOv --bwlimit=100 rt_daq@72.142.185.20://U/data/Serial/Port_4/LRS/$curYear/ /nrn/home/NRN/drene/lrt/LRS/Serial/$curYear
rsync -azOv --bwlimit=100 rt_daq@72.142.185.20://U/data/Analog/LRS/$curYear/ /nrn/home/NRN/drene/lrt/LRS/Analog/$curYear
rsync -azOv --bwlimit=100 rt_daq@72.142.185.20://c/log/DFM28*.xml /nrn/home/NRN/drene/lrt/LRS/ConfigFiles
   
#echo retrieving data from MC1 
#rsync -azOv admin@132.156.101.162://U/data/Serial/Port_1/MC1/2019/ /nrn/home/NRN/dcalp/lrt/MC1/Serial/2019
#rsync -azOv admin@132.156.101.162://U/data/Serial/Port_4/MC1/2019/ /nrn/home/NRN/dcalp/lrt/MC1/Serial/2019
#rsync -azOv admin@132.156.101.162://U/data/Analog/MC1/2019/ /nrn/home/NRN/dcalp/lrt/MC1/Analog/2019
