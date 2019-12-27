Install BNN to ultra96 as instructed by  https://github.com/Xilinx/BNN-PYNQ

Copy bitstreams folder to ultra96:  \usr\local\lib\python3.6\dist-packages\bnn. This folder also contains all the python code/libraries the example notebooks utilize.

bitstreams:

	vanilla: default, unaltered bitstreams from xilinx repo
	
	generated_vanilla: bistreams have been rebuilt using repo tools and vivado 2018.2
	
	generated_standalone: the accelerator module has been removed from the block diagram and wrapped in preparation for partial reconfiguration. These will be used as the comparison group because they are standalone configurations, but have the additional wrapper and interface changes also found in the reconfigurable design.
	
	generated_recon: Full bitstream using cnvW1A2 configuration (it was the largest), and partial bitstreams for each configuration

IoT-Recon.xlsx: Summaries of vivado reports and python implementations

Archived Vivado Projects: Use these if planning on doing any sort of design runs/ non read-only tasks. in theory archived projects should prevent any issues with directory structures being changed from being moved around. Also bundels in pre-synthesized IPs and custom run strategies used. Will probably  still have issues if used for anything other than read-only operations, generating reports should be okay...

----------------

To use: copy the bitstreams into the .../ultra96/bitstreams/ folder and run the python example notebooks included from xilinx, access through browser, but can also be found in \home\xilinx\jupyter_notebooks\bnn

Config Timings: Open the jupyter notebook in config_times (with the ultra96 as the host with all the bnn stuff installed if you want to do more than read it). It's already got the output of some runs I did, so it's probably best to make a copy if you plan on making changes/testing it yourself. Or save the output data somewhere before messing with it. 

----------------

