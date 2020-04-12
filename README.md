# Quintet.net
## Quintet.net - A Quintet on the web

_For me, the highlight was Georg Hajdu’s "Quintet.net: A Quintet on the Internet" because it is an immediately pragmatic system and overcomes in a musical way some of the limitations of Internet-based performance systems._
Ian Whalley, Computer Music Journal

# Intro
Quintet.net is an interactive network performance environment invented and developed by composer and computer musician Georg Hajdu. It enables performers at up to five locations to play music over the Internet under the control of a “conductor.” The environment, which was programmed with the graphical programming language Max consists of four components:

## Four Components

### Server
The central hub of Quintet.net is the Server, to which all participants first log in. It keeps track of the IP number as well as the name and location of each user (Client, Conductor or Listener) (Fig. 1). The musicians can then play their lines into the Clients and send them on their journeys through cyberspace. Having ar- rived at the Server, the data packets are copied and sent to all Clients (includ- ing the original computer) and Listeners.
In addition to managing the data streams, the Ser ver also assumes further musical tasks, such as manipulating the incoming stream of music with effects al- gorithms. These include filters, harmo- nizers and transformation effects that can alter the character of the music dramati- cally and allow the players to also perform duets with themselves 

### Client
### Conductor
### Viewer (add-on)

## Interaction under the control of a conductor

The players interact over the Internet by sending control streams to the Server either using a pitch-tracker, MIDI or simply the computer keyboard. On the Server, the streams get copied and sent back to the Clients as well as to the Listeners. In addition, a conductor can log onto the server and control the musical outcome by changing settings remotely and sending streams of parameter values as well as short com- mands to the players.

## Audio, notation and live video processing
Quintet.net uses a sampler or MIDI for instrumental playback. It also features granular synthesis as well as Downloadable Sounds and vst~ plug-ins for sound processing and playback, and has additional video and graphical properties, which permit better interaction and control on a symbolical level: The performers along with the audience see the mu- sic which the participants produce on screen in “space” notation on five grand staves. In addition video clips and/or live video can be displayed by the Viewer add-on and mixed with real-time music notation for an en- hanced viewing experience. The Conductor can also read musical scores and send parts to the performers, which will be displayed along with the notes produced by the musicians.

## Composing for Quintet.net
The music performed with Quintet.net is typically a combination of com- posed and improvised elements. The lack of real synchronicity due to the usual delays on the Net, necessitates the adaptation of a genuine “In- ternet” performance style for which John Cage’s number pieces could be considered a model: These pieces require certain notes or phrases to be played within “time brackets.”

### Internet Server Address
An online server is accessible at 193.175.151.142

# Support
For help on how to use the software, please refer to the Quintet.net home page at http://www.quintet.net.
Questions can be directed to hajdu@musikhochschule-hamburg.de.

# Software Download

## Quintet.net
Download the GitHub repo from https://github.com/HfMT-ZM4/Quintet.net/
Quintet.net in addition requires the following Max packages:

## MaxScore
Get from computermusicnotation.com
## PatMap

## µUtilities

## odot

# The Components
## Client
## Server
## Conductor
## Viewer

# Manual
## Getting Started
We are going to jump-start Quintet.net by launching all the components on one machine and running the example composition by John Cage. Once we’ve covered the basics of Quintet.net, we are going to examine and compare several configurations of networked computers.
After a successful installation, the Quintet.net folder should reside in the MaxMSP patches folder. Please don’t move this folder or its subfold- ers, as Quintet.net may not function properly otherwise.
Launching the Quintet.net components
First launch either the Max/MSP application or, if the demo period has expired, the MaxMSP runtime application. Now, let’s open three of the six Quintet.net components one at a time either by double-clicking their icons in the finder or by opening them from inside the MaxMSP applica- tion.
N.B. Quintet.net was designed so that one (and only one) copy of each component can run on one computer. Launching several copies of a com- ponent will lead to erratic behavior.

For simplicity’s sake let’s start by first opening the Max collective Quintet. net Server 2007.mxf and then Quintet.net Client 2007.mxf.

Click on “Select” and navigate to the Example/Five folder. Select “Five. bank” and load the sound files by clicking on the “Load Sound File...“ but- ton below. After loading the files successfully, the window should close automatically.

Now, click on the “Register with host” button on the top of the Client in order to log onto the server.

Ignore the “My IP Number” field for a moment and enter “localhost”, your name, your location and the number of the grand staff you want to your music to appear on.
After a short delay a small Writer window with a unique IP number will open. This window belongs to the patch that interfaces between the Serv- er and the Client components. You can either minimize it or send it to the background. Make sure you don’t close the window on accident as this terminates the communication.

The Server now displays the IP number, the name and the location for each participant. The small blinking “lights” on the right indicate that “hello” messages are being received every 5 seconds. In case that no “hello” message is being sent for 90 seconds, the connection will auto- matically be terminated and the Writer window closed.

Let’s return to the Client. You’ve noticed that your name and location have appeared on the left hand side next to the grand staff you have chosen before.
On the right hand side you’ll see a number of pop-up menus.
Choose the instrument “3angle” from the “Instrm.” menu and start typing on the keyboard.

At this point, quarter-note heads should appear on the grand staff and you should hear a sound provided that you hold the key long enough (the sounds used for “Five” fade in slowly). If the sound is too soft, click on the “Preferences” button and on the “Audio Levels” tab. Adjust the fader that corresponds to your grand staff. In rare cases, if you don’t hear any sound, you may have to press the return key to reset the sampler.

In the Client, the computer keyboard can be used as an polyphonic in- strument. You can either create your own keyboard assignment or choose one of the three pre-defined assignment. For the latter, click on Input on the bottom of the Client window and open the Computer Keyboard con- trol panel. The following figure will give you an idea of how the pitches are laid out for the legacy key assigment (make sure you set the system keyboard layout to U.S. first.

Of course, you can always attach a MIDI keyboard. First make sure that MIDI is enabled in the Input list, and then set the correct MIDI input port in the MIDI pane of the Preferences window. More complex MIDI routing schemes (for input and output) can be realized with the MIDIMapper2 patch which can be opened from the MIDI pane.
This keyboard layout will be different when you choose a different tun- ing from the “Tuning” menu. All tunings have in common that middle c is always assigned to “w.” You may also want to experiment a bit with the Tuning, Process and Filter menus. Don’t forget to set them to their origi- nal state before continuing with the next step.
It’s time to launch the Quintet.net Conductor 2007.mxf collective.

If you launch the Conductor for the first time, you probably won’t see a title and a menu entry in the bottom part of the window. This is because no compositions have been saved with the Conductor preferences yet. We can change that by opening a “.cond” file (which is a short settings file specific to each composition).
Once again, navigate to the “Example/Five” folder and open the Five. cond file. This will prompt the Conductor to display the title of the compo- sition, as well as to load the “Five” timeline (with its predefined triggers), its instruments and parts.
Register the conductor just as you did with the Client by clicking on the “Register with host” button and entering “localhost”, your name and your address. Now, your name, location and settings should appear: All changes made to the “Display”, “Instrument”, “Tuning”, “Process” and “Filter” menus by the Conductor should instantaneously be reflected by the Clients and vice versa.
Next, we want to start the Five timeline, and since we’d like to see the parts sent to the Clients, we need to change all five “Display” menus to “Events & Parts.” Choose Section 1 from the trigger menu, press the space bar and bring the Client window to the front. You should see the following:
• A “start” command with red text flashing to draw your attention during the performance,
• Changed instrument settings for each player
• The parts for “Five” displayed on all grand staves.
• A running timer/clock.
Go back to the Conductor and click on “Edit Timeline.” The Five.ti timeline window will open and the cursor will move along the x-axis. (The timeline contains a collection of messages to automate the communication be- tween the Conductor and the Clients and Listeners as well as the Viewer add-on. More information on editing a timeline can be found in the forth- coming Quintet.net tutorial).
While the graphical output in the Client window was designed to give the players and the listeners visual feedback on musical and control events, the Viewer add-on (named add-on because it doesn’t have its own net- work socket and relies on the Client or Listener) uses Jitter for the cre- ation of a visual layer complementing a Quintet.net performance.

To demonstrate some basic features of the Viewer, five images of the score of Five will be displayed. Since John Cage leaves it up to the per- former to play the music within overlapping time brackets, a crossfade between the images is supposed to make this concept clear.
First launch the Quintet.net Viewer 2007 and open the Listener 2007 from its file menu. Then click the “load Settings...” button and locate the Five. xml file in the Quintet.net/Example/Five folder. Press shift-return to load the first preset. If you load the file for the first time or the file is miss- ing from the folder, you may have to set the path to the video clips by dragging the “Quintet.net/Example/Five/Clips” folder on each of the Clips menus located inside the 5 Movie panes on the top of the Viewer window. Now, set the resolution to at least “480 360” (the resolution of the tiff images) in the Viewer “Preferences” square, turn interpolation on (for a better viewing experience), make the Conductor window front-most and start the timeline by choosing “Section 1” from the triggers menu before pressing the space bar. After a short delay you should see a small image in the Client and Viewer windows, as well as an enlarged copy of the im- age in a window named “quintet.net (jit_window)”. It is possible to toggle between full-screen and regular modes can by pressing the “esc” key.


## Using quintet.net in a performance

Once again we’re going to use Five as an example of how to use Quin- tet.net in a performance situation. Depending on the hardware used, your configuration may vary quite considerably. Therefore, let’s discuss the minimum and optimal configurations:
The minimum configuration consist of six computers, five computers run- ning their own copy of the Client and one computer running the Server, the Conductor (as well as a Listener and the Viewer add-on, if public viewing is desired). While the maximum number of Clients is limited to five (hence the name Quintet.net), the Listener being a stripped-down version of the Client allows unlimited computers to register and to follow a Quintet.net performance.
Since running both audio and video on one machine can be very demand- ing on the hardware, I would recommend this configuration only with to- day’s most powerful machines. The optimal configuration, which requires more machines, has the advantage to provide more redundancy should one of the machines ever fail.
N.B. Should all performers perform in one hall, audio should be turned off on all machines except the dedicated audio computer (which ideally has a multi-channel audio interface with five loudspeakers and one subwoofer attached).

### Local network performances

In order to register the Quintet.net components with the Server, it is necessary to know the Server’s IP address. This address can be obtained by selecting local (or public) from the menu on the bottom of the Server window.
On the other machines, this address consisting of four segments needs to be entered in the “Register with Host” field instead of “localhost.” Should the server run on a machine with a DNS name such as “himem.de,” it’s OK to enter its DNS name in plain text. The other steps are analogous to the ones described previously.

### Performances on the Internet
Configuring Quintet.net doesn’t pose any problems, as long as all ma- chines have public Internet addresses and open ports. In this case, the same rules apply as in a local network performance. Unfortunately, The Internet is a savage place and most people try to protect themselves by using barriers known as firewalls which often use network address trans- lation (NAT).

### Rehearsals on the Internet
The dynamic of local network performances is very similar to a typical performance situation with acoustic instruments. This changes radically as soon as the participants can’t see and hear each other, which typically happens on the Internet. Of course, one could use a video conferencing software such as iChat to overcome this problem. Another, maybe sim- pler way, is to use Quintet.net’s built-in chat feature which enables the audience to participate, since the Listeners are also “chat-enabled.” Using chat is also a great method to test whether the network connection was successfully established.

Enter your message in the bottom field and watch the text appear in the field above. Once the message is sent off, the “Chat” button turns red on all connected computers to alert the participants of the new message. (My gratitude goes to Johannes Kretz who provided the much improved Chat interface.)

# Additional Features 
## Spatialization
Quintet.net possesses 10 sounds sources (the 5 performers, local sound, stereo granular synthesis and 2 aux channels), labelled p1 - p5, loc, g1, g2, a1 and a2. These sources can be placed in either stereo or 5.1 pan- orama by manually dragging the colored circles in the spatGUI window (click on Channels to open it). The brown loudspeaker icons are also draggable in order to represent the actual loudspeaker configuration in the concert hall. When using a multi-channel audio interface in 5.1 mode, channels 6 and 7 should be sent to the subwoofer. These channels can also be used as a stereo submix of channels 1 through 5.

## Mapping
The Quintet.net Server comes with a mapper built in capable of map- ping practically any type of input (see next section) to any type of output. For this, Quintet.net takes advantage of the powerful pattrsystem which allows convenient control of the environment’s countless attributes. To view the attributes of the Client, click on the “Misc.” tab of the Prefer- ences window and then on the “Attribute List” button.
Now, say you’d like Player 5 to use a game controller such as the Dual Action by Logitech to control the position of the audio source of Player 1 (p1). For this, first plug the game controller into the USB bus on your computer, activate the Human Interface input in the Client Input window, open its control panel and choose your controller from the device list. You may have to restart Max if it doesn’t show in the list. Then open the Event Mapper window on the Server, activate the “Show events” toggle and move an element on the game controller. You should see the stream of input data being printed in the area next to the toggle. For instance “hi/5/16/ 100” means element 16 of a human interface device executed by player 5 set to value 100.

Now, we would like to map the input from elements 16 and 17 to the x/y positions of p1. Choose edit from the menu of the right-hand side on the Event Mapper and enter the following strings in the edit window:
0, /hi/5/16 client::udp synthesis::spat::p1::x “map 0 255 0. 100.”; 1, /hi/5/17 client::udp synthesis::spat::p1::y “map 0 255 0. 100.”;
where 0 is an index, /hi/5/16 is the incoming message to be routed to the Client using the udp protocol (tcp is default) and mapped to the at- tributes represented by named objects as well as the hierarchy of patcher windows in the Client (see Attribute List and refer to the Max documenta- tion for more information on the pattr system). The last item from the list refers to the input and output ranges.

Lastly, close the edit window, choose update from the EventMapper menu, move the controllers again and watch the red dot in the spatGUI window moving around (and listen to the results of the sound moving around in space).

## Expandability
Since it is impossible to create a closed system that satisfies every situ- ation you want to create for a Quintet.net composition and performance (use of controllers, processes, tunings, plug-ins, audio effects, etc.), Quintet.net was built as a modular environment for easy expandability. While launching, the components look into specific folders and load their contents. These folders which reside in the Quintet.net/Library folder are named Audio-Extensions, Data/Keyboard Layout, Inputs, Process- es, Tunings-Filters (used by Client and Listener) as well as Video-Effects (used by the Viewer).
The repertoire of modules can be easily expanded by creating either Max patches that adhere to the format given in case of inputs, audio-exten- sions and video effects, or by text files in case of the keyboard layouts or tunings. In the latter case, tuning definitions can be generated by third- party products such as Max Magic Microtuner and imported into Quintet.net.

# Realizations
## Pieces
Dozens of pieces have been composed for Quintet.net which can be downloaded from https://github.com/Quintet-net/. More pieces will be added as we go along. If you clone pieces from this repository make sure that you clone the to Documents/Max 8/Packages/Quintet.net/patchers/projects. 

## Projects

## European Bridges Ensemble
The European Bridges Ensemble (also know as E-B-E) was an ensemble specializing in networked multimedia performance in existence between 2005 and 2015. This Wikipedia article gives an overview of its members and activities: https://en.wikipedia.org/wiki/European_Bridges_Ensemble.

# References

