================================================================================

UBISOFT
Prince of Persia - Sands of Time
November 2003
README.TXT

================================================================================

Thank you for buying Prince of Persia The Sands of Time. This README file
contains information not included in the game's manual. 

================================================================================

Table of Contents

================================================================================

1. Minimum/Recommended Specifications
2. Known Issues
   2.1. Installing video drivers
   2.2. Installing sound drivers
   2.3. Installing DirectX
   2.4. Windows Service Packs
   2.5. Known problems
3. Important Web Sites, Contact Information and Technical Support
   3.1. Technical Support
   3.2. Other Important websites

================================================================================

1. Minimum/Recommended specifications

================================================================================

-Minimum Configuration:
	Win 98 SE/ME/2000/XP Only
	DirectX 9.0b
	800 MHz Pentium III, AMD Athlon or equivalent
	256 MB RAM
	NVIDIA GeForce 3 or higher (excluding NVIDIA GeForce 4 MX), ATI Radeon
	8500 or higher, Matrox Parhelia
	DirectX 8.0 compatible sound device
	1.4 GB hard drive space
	Windows-compatible mouse required

-Recommended Configuration:
	Win 98 SE/ME/2000/XP Only
	DirectX 9.0b
	1.2 GHz Pentium 4, AMD Athlon or equivalent
	256 MB RAM
	NVIDIA GeForce 4 or ATI Radeon 9500
	DirectX 8.0 compatible sound device
	1.4 GB hard drive space
	Windows-compatible mouse required
	
-Sound Options: 

	Music Volume: Adjusts the volume of the music.
	Voices Volume: Adjusts the volume of all the game’s voices.
	Sound Effects Volume: Adjusts the volume of all Sound Effects.
		
	Audio Virtualization: Selects the 3D audio emulation mode for a 2 
			      channel monitoring configuration (2 speakers,
			      Headphones). The HRTF emulation is done in 
			      software thus, using CPU. It is recommended to
			      select "No Virtualization" for minimum 
			      requirements computers.
	No Virtualization: Stereo output with no additionnal CPU usage.
	Low HRTF: Light audio 3D emulation with minimum additionnal CPU usage.
	High HRTF: Full audio 3D emulation with more CPU usage.
	
	3D Audio: Enables sound card’s 3D audio hardware support. Disabling 3D
		  audio may improve game's performance. Must be enabled to
		  activate EAX’s support.
	
	EAX: If your sound card is compatible with Creative Labs EAX Processing,
	     enabling this option will greatly improve your sound experience.

	Recommended Sound Settings:

	Minimum requirements:
		Audio Virtualization: None
		3D Audio Hardware Acceleration: Disabled (disabling 3D audio may
		improve game's performance)
			
	Normal requirements:
		Audio Virtualization: Light
		3D Audio Hardware Acceleration: On (if available)
		EAX: On (if available)

	Recommended system:
		Audio Virtualization: Full
		3D Audio Hardware Acceleration: On (if available)
		EAX: On (if available)

	Notes:
	Prince of Persia uses EAX Unified(tm) which makes the Real-Time EAX
	processing compatible with EAX 1.0, 2.0 (SBLive!) and 3.0 (Audigy &
	Extigy). For quadraphonic & Surround systems, you'll need to select
	their corresponding monitoring option in the "Speaker Setup" scroll
	window found in the "Sounds & Multimedia Properties" Tab (Multimedia
	Tab under win98). The ideal monitoring option for a 2 channel setup
	(2-Speakers with/without Subwoofer & Headphones) is Desktop Stereo
	Speakers.
	
	Light & Full HRTF (Audio Virtualization options) won't give good results
	in a 4-Speakers/more configuration. Use it only with a 2 channel 
	monitoring setup (Dual-Speakers system & Headphones).

	To enable EAX with EAX compatible systems under Windows 2000, make sure
	Full Hardware acceleration is selected. In Sounds & Multimedia
	properties, click Advanced in Sound Playback then the Performance tab.
		
================================================================================

2. Known Issues

================================================================================

2.1. Installing video drivers

If you experience any graphical problems, please install the recommended video
drivers for your video card. Links to the most popular video cards manufacturers 
are available at the end of this document. 

Here's a list of known problems with video cards

NVIDIA video cards:
 	Drivers starting at version 43.45 are fully supported. Performance problems
 	might be experienced when using previous driver releases.
        
ATI video cards:
 	The Catalyst 3.7 driver is fully supported. When using the Catalyst 3.8 
 	and 3.9 drivers with a Radeon 9500, 9600, 9700 or 9800 the game might hang 
 	when changing the game resolution. The Catalyst 3.6 driver is not supported.

Matrox video cards:
 	The Matrox Parhelia 1.05.00.107 driver is supported but shows problems 
 	with shadows and glowing objects. Shadows are often too dark and not fading
 	with dead enemies. The glowing effect has been disabled by default since
 	it was causing the whole screen to glow at all time. This effect can be
 	enabled by setting ColorDiffusion to 1 in the Hardware.ini file located in
 	the game directory before creating a new profile. Previous driver releases
 	are not supported.

--------------------------------------------------------------------------------
2.2. Installing sound drivers

If you experience any sound problems, please install the latest sound
drivers available for your sound card. Links to the most popular sound cards
manufacturers are available at the bottom of this document.

Here's a list of known problems with sound cards

NVIDIA sound cards:
	The latest NVIDIA driver for the nForce must be installed for the
	game to work properly. The current working version of the driver 
	is 3.13.

C-MEDIA sound cards:	
	With the Audio Virtualization set to FULL and 3D Audio Hardware
	Acceleration set to OFF, the sound card may produce a bipping sound
	at certain moment of the game.

--------------------------------------------------------------------------------
2.3. Installing DirectX

Prince of Persia needs DirectX 9.0b to run properly. To get the latest version of
DirectX, please visit:
	http://www.microsoft.com/windows/directx/downloads

--------------------------------------------------------------------------------	
2.4. Windows Service Packs

It is recommended to install the latest service packs for all operating systems.
	
--------------------------------------------------------------------------------	
2.5. Known Problems

Autorun
- Some systems doesn't have the right runtime installed for the autorun to start.
  In these cases, the program will try to install it automatically.  
  If it fail to install the runtime update, the following message can appear: 
  "This program has performed an illegal operation and will be shut down"
  - Open your explorer window (from the start menu -> Run... -> explorer.exe).	
  - run the \autorun\VBRun60sp5.exe from one of your disk .

- On some systems, a problem may occur on an installation following an 
  uninstallation resulting in the autorun to be unable to display his fonts 
  (text options are not visible in this case).
  - It is recommended to reboot your computer after an uninstallation, especially 
    if you want to  reinstall the game.
  
Alt-Tab
- Using Alt-Tab to minimize the game is not supported by Prince of Persia.
  Although it may occasionally work fine, there are many known problems that can
  occur. Use it at your own risk.

3D Antialiasing Settings of your Video Card in the Display Properties Menu
- By default this option is set to "Allow applications to control the
  antialiasing mode". If you select the "Manually select the antialiasing mode"
  option, the game and/or your PC may crash.

Mouse Focus Changing to Other Programs
- If your mouse occasionally changes focus to other applications, make sure that
  these applications are not set to "Always on top." This may include the
  taskbar.

V-Sync
- Disabling v-sync on some video cards such as NVIDIA GeForce 3 may cause
  display corruption. 
  
================================================================================

3. Important Web Sites, Contact Information and Technical Support

================================================================================

3.1. Technical Support

Before contacting Ubi Soft Entertainment's Technical Support Department, please
browse through our FAQ listings or search our support database at our website, 
http://support.ubi.com. Here you will find the most recently updated information
since the games release.

Also please make sure that your computer meets the minimum system requirements, 
as our support representatives will be unable to assist customers whose 
computers do not meet these criteria.

Whenever you contact the Technical Support Department, please include the 
following information or have it available if you are calling:

-Complete product title (including version number)
-Exact error message reported (if applicable) and a brief description of the 
 problem you're encountering
-Processor speed and manufacturer 
-Amount of RAM 
-Operating system
-Video card that you are using and amount of RAM it has
-Maker and speed of your CD-ROM or DVD-ROM drive
-Type of  sound card you are using

Contact Us Over the Internet
This is the best way to contact us.  Our website is open 24 hours a day 7 days a
week and it contains the most up to date Technical Support information available 
including patches that can be downloaded free of charge.  We update the Support 
pages on a daily basis so please check here first for solutions to your problems
http://support.ubi.com/.

Contact Us by E-mail
For fastest response via e-mail, please visit our website at:

http://support.ubi.com/

From this site, you will be able to enter the Ubi Soft Entertainment Solution 
Center where you can browse through our listings of Frequently Asked Questions 
(FAQ),  search our database of known problems and solutions, or, for fastest 
e-mail response, you can send in a request for Personal Assistance from a 
Technical Support Representative.
It may take up to 72 hours for us to respond to your e-mail depending upon the 
volume of messages we receive.

Contact Us by Standard Mail  
If all else fails you can write to us at:

Vantage House, 1 Weir Rd.
Wimbledon. London. SW19 8UX.

--------------------------------------------------------------------------------
3.2. Other Important websites

Prince of Persia's official web site:
	http://www.prince-of-persia.com
	
Persia of Persia's official forums: 
	http://forums.ubi.com/messages/

Latest DirectX Runtime: 
	http://www.microsoft.com/windows/directx/downloads
	
Latest ATI Drivers:
	http://www.ati.com

Latest NVIDIA Drivers:
	http://www.nvidia.com
	
Latest Matrox Drivers:
	http://www.matrox.com
	
Latest Creative Labs Drivers:
	http://www.creative.com
	

