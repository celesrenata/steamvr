# Initial Release
## SteamVR in a Kubernetes Pod!
## Uses nvidia only

* Pod will determine used nvidia drivers and stub them for the system regardless of the state of upstream drivers from the node
* Pod may not properly copy /etc/skel/.Xsession to /workspace
NixOS 24.11
Nvidia Open 560.35.03 Drivers 550.X is too old I need Cuda 12.5 minimum, 565.77 is too new, and unstable REQUIRED
Disable all intel sriov drivers unstable, triggers conflict between nvidia and intel i915 specifically, not just sriov REQUIRED
Disable all intel wifi cards found reports of them causing kernel panics Hedging a bet
/dev/input passthrough
/dev/shm passthrough
Ubuntu 24.04 Nvidia Cuda 12.6 Image
