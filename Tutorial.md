# Tutorial
This tutorial document gives an introduction to the creation of a Quintet.net piece and its preparation for rehearsals and concerts.
We will refer to the project called Tutorial found in Quintet.net/patchers/Projects. Bear in mind that every project needs to reside in this folder and needs to have a particular folder structure which you can generate in the Client by clicking on "Create Local Project..." in the Client Project preferences pane. This structure needs to be adhered to so that your files will be properly loaded when you open your project.

![Tutorial Folder](https://github.com/HfMT-ZM4/Quintet.net/blob/master/media/Resources/Tutorial-Folder.png)

A typical Project folder thus contains the following sub folder:

 1. Audio-Extensions
 1. Clips
 1. Conductor
 1. Inputs
 1. Instruments
 1. Local
 1. Maps
 1. Processes
 1. Resources
 1. Samples
 1. Tunings
 1. Viewer

## Top level
The only file residing at top-level can be a _bank_ file, used by the Quintet.net Sampler. It contains a reference to instruments. The bank will be loaded automatically once a project has been chosen, but can also be opened and edited manually in the Quintet.net Sampler Preferences. The tutorial comes with a bank called Tutorial.bank.txt consisting of a number of old synth sounds, among others. 

## Audio-Extensions
![Audio-Extension](https://github.com/HfMT-ZM4/Quintet.net/blob/master/media/Resources/Audio-Extension.png)
While Quintet.net also supports VST plugins for audio processing and sound generation, Audio-Extension offer a very simple means to extend Quintet.net simply by adding Max patches to this particular folder. In the Client there are two slots for each player, for a total of 10 (see the Plugins preferences pane) These patches can also both be used for processing and generation.

### Sound processing
The Tutorial/Audio-Extension folder contains two patches which are quite simple in nature. All you need is two inlets for each of the two stereo channels as well as the same number of outlets for further processing (reverb, spatialization and limiting). In your patcher, you create audio processes by using MSP signal objects for each channel, add Max GUI objects (such as a number box) for the parameters you wish to control locally or remotely and expose them to the Quintet.net _pattr_ system by means of an autopattr object. 
The Cycle-combo~.ext.maxpat Audio-Extension demonstrates how it can be used as a GUI. It requires an open message to be sent to it. The complete message to be sent to this extension would look something like this in the Quintet.net Client pattr namespace: "synthesis::extensions::1_Cycle-combo~.ext.maxpat.1::message open", the 1_ after the second double-colon referring to the channel ID and the .1 before the last double-colon being an instance number for the poly~ object, which can be safely omitted.

### Sound generation
In order for Quintet.net events to be passed to the sound generator you'd have to add a receive object with #1extention as an argument. The messages routed to this receive object are in this format:

- note midi_cent_value velocity_value and note_id (if pitch and volume of a note ought to be controlled individually, usually 0); Example: note 4900 113 0  
- bend pitch_deviation volume and note_id (id of the note the message is supposed to be applied to); Example: bend 0 113 0 
<!--- [computer-keyboard sends ID 1, should be set to 0] --->

## Clips
Clips contain the movie clips to be used by the Viewer in a particular project. When the project is selected in the Conductor, the Viewer will set the path to that folder and load the media contained in them automatically. If there are sub folders named 1 through 5 in them, the Viewer will assign the media to the corresponding movie player instance.
<!--- [this needs to be implmented] --->

## Conductor
![Control Panel in Patcher View](https://github.com/HfMT-ZM4/Quintet.net/blob/master/media/Resources/Tutorial-ControlPanel-Patcher.png)
This folder contains the MaxScore xml file and the control panel which will be shown on the bottom of the Conductor when a project loads. The control panel is used for the following functions:
- Start and stop timer
- Initialize the settings for a particular piece
- Communicate and coordinate with the participants during a concert and rehearsals
- Execute actions according to current time (sequencer) or particular cues
- Compose and/or send scores to the Client
- Control the appearance of the score
- Scroll the score or portions of it
- Control the movement of cursors
- Draw shapes to the Clients

![Control Panel in Presentation View](https://github.com/HfMT-ZM4/Quintet.net/blob/master/media/Resources/Tutorial-ControlPanel-Presentation.png)

## Inputs
Inputs are Max patches sending input received from the Quintet.net periphery to either the Server from where the events are are distributed to the other participants or to the Mapper (see below) where they are mapped onto a Quintet.net parameter for further distribution.
An input require following components to operate and need to be saved as foo.input.maxpat:
- a "r inputPanel" object connected to a "route foo" (foo being the name of the input patch) connected to a "route open enable local". The first outlet of this route object triggers a front messages to thispatcher which prompts the GUI to open when it receive an open message from the Preferences Input panel. When receiving enable 0 or 1, the patcher either disables or enables output from the input patch by closing or opening a gate, while the local 0 or 1 message will either route the  events either directly to the network or to the mapper via the "s client-tcpsender" and "s toClientMapper", resp. Note that while "s client-udpsender" will also work, the events will currently still be sent via TCP. 
- A "Preferences::Inputs::foo::enable 1" should be sent to "s toClientPattrstorage" if the input is supposed to be auto-enabled.
- Messages generated by an input can either be events (notes, bends or raw MIDI messages) or in double colon syntax to communicate directly with an object in the Client/Conductor/Viewer hierarchies of patcher attributes (e.g. "/client synthesis::spat::p1::x") Otherwise, messages may need to be first mapped by the Mapper to something meaningful.
<!--- [links to Mapper and Events] --->

## Instruments
This folder contains the instrument files for the Quintet.net Sampler. Instruments are part of bank files and refer to any number of samples in the following format:

Index, sample_name root_key key_zone_floor velocity_zone_floor envelope loop starting_point direction;

Example: 1, Clarinet_E4.gr.mp3 76.099998 60 0 "envelope 2 0.0000 1.0000 2000.0000 1.0000 2000.0000 0.0000 2000.0000" "noloop 0.0000 0.0000" 0. fw;

## Local
The Local folder should contain resources that you don't wish to share with other participants via Github. Create a .gitignore file with the line Local/* and put this file at top-level in your project folder. See also: https://git-scm.com/docs/gitignore and the section below on sharing resources.

## Maps
This folder contains the Mapper files instructing the Quintet.net Mapper (part of the Client and Viewer components) how to map an input stream to an output stream. The Mapper possesses a number of methods which are detailed in the section on Using the Mapper.

## Processes
The Processes folder holds Max patches which operates on events rather than audio signals or controller data. There are currently three pre-defined processes (DJster, harmonizer and transformation). Processes are listed in the process menu on the Cient's left-hand side. Any number of presets can be created for each process and selected from the menu right next to it.

## Resources
Put all supporting Max patches which don't fall in any other category in here.

## Samples
Audio samples in any format supported by the Max buffer~ object should go in this folder. You may also use sub folders to organize the samples according to user or sound category.

## Tunings
Tunings are maps mapping MIDI key numbers to MIDI cents. The file contained in the Tutorial/Tunings folder adds a tuning with 22 shrutis to the Quintet.net default set of tunings. You will find an example as to how to create a tuning. All tunings should map MIDI key 60 to 6000 MIDI cents. 

## Viewer
This folder is where project-specific vgen and vfx patches should go. These patches are video generators and effect processors created for the Viewer which loads these modules dynamically. Adhere to the foo.vgen.maxpat or foo.vfx.maxpat syntax to ensure that files go to the correct destinations. The Viewer folder should  also hold the optional preset file foo.viewer.json, a file holding Viewer presets. 

### vgens
Video generators are Max Jitter patches with a brown background. They can be called by selecting  

### vfx
Video effects are Max Jitter patches with either green or blue backgrounds depending on whether they perform matrix or texture processing.

# Using the Mapper

# Sharing resources