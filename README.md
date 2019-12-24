Install BNN to ultra96 as instructed by  https://github.com/Xilinx/BNN-PYNQ

Copy bitstreams folder to ultra96:  \usr\local\lib\python3.6\dist-packages\bnn. This folder also contains all the python code/libraries the example notebooks utilize.

bitstreams:

	vanilla: default, unaltered bitstreams from xilinx repo
	
	generated_vanilla: bistreams have been rebuilt using repo tools and vivado 2018.2
	
	generated_standalone: the accelerator module has been removed from the block diagram and wrapped in preparation for partial reconfiguration. These will be used as the comparison group because they are standalone configurations, but have the additional wrapper and interface changes also found in the reconfigurable design.
	
	generated_recon: Full bitstream using cnvW1A2 configuration (it was the largest), and partial bitstreams for each configuration

IoT-Recon.xlsx: WiP, will continue to populate. Most of the information we need is available, but I've been focused on getting all the HDL and python working rather than document data. Main thing that unavailable right now is the configuration times.

Archived Vivado Projects: Use these if planning on doing any sort of design runs/ non read-only tasks. in theory archived projects should prevent any issues with directory structures being changed from being moved around. Also bundels in pre-synthesized IPs and custom run strategies used. Will probably  still have issues if used for anything other than read-only operations, generating reports should be okay...

----------------

To use: copy the bitstreams into the .../ultra96/bitstreams/ folder and run the python example notebooks included from xilinx, access through browser, but can also be found in \home\xilinx\jupyter_notebooks\bnn

----------------

To do:

2019.12.22 - All the generated_standalone are tested and working. The partials should work, but some changes will need to be made to the example notebooks to make sure the full bitstream is loaded first.

2019.12.22 - IoT-Recon.xlsx: WiP, will continue to populate. Most of the information we need is available, but I've been focused on getting all the HDL and python working rather than document data. Main thing that unavailable right now is the configuration times. Usage (and all other vivado reports), file size, inference/second are available but need to be documented.
