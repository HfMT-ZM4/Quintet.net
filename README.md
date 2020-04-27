# Quintet.net
A Quintet on the Net
=======
## Quintet.net - A Quintet on the web

_For me, the highlight was Georg Hajdu’s "Quintet.net: A Quintet on the Internet" because it is an immediately pragmatic system and overcomes in a musical way some of the limitations of Internet-based performance systems._

Ian Whalley, Computer Music Journal

# Intro
Quintet.net is a network multimedia performance environment invented and developed by composer and computer musician Georg Hajdu. It enables performers at up to five locations to play music over the Internet or a local network under the control of a “conductor.” 
Quintet.net uses a sampler or MIDI for instrumental playback. It also features granular synthesis as well as Downloadable Sounds and plug-ins for sound processing and playback, and has additional video and graphical properties, which permit better interaction and control on a symbolical level: The performers along with the audience see the music which the participants produce on screen in “space” notation on five staves. In addition video clips and/or live video can be displayed by the Viewer add-on and mixed with real-time music notation for an enhanced viewing experience. The Conductor can also read musical scores and send parts to the performers, which will be displayed along with the notes produced by the musicians.
<!--- [adding info about Java installation would be helpful] --->

The environment, which was programmed with the graphical programming language Max consists of the following four components:

## Four Components

### Server
![Quintet.net Server](https://github.com/HfMT-ZM4/Quintet.net/blob/master/media/Resources/Server.png)
The central hub of Quintet.net is the Server which all participants first log in to. The performers interact with the Clients and send control messages on their journeys through cyberspace. Having arrived at the Server, the messages are mirrored to all Clients (including the originating computer).
The server caches the state of the system so that when new players log on their Clients will immediately reflect the current state.

### Client
![Quintet.net Client](https://github.com/HfMT-ZM4/Quintet.net/blob/master/media/Resources/Client.png)
The Client has several functional units: an input unit, a sound synthesis unit and a notation unit. Musical events can be entered into the computer through either a microphone, a controller (including MIDI devices) or simply the computer keyboard. If the music is input via microphone, a pitch tracker integrated into the program provides for the recognition of the pitches and their transformation into corresponding MIDI messages. The input unit employs OpenSoundControl messages based on a modified MIDI protocol for the transmission of note events using MIDI cents and velocity for steady pitch and amplitude as well as for continuous pitch and amplitude changes, resp. The note and bend events are played back by a built-in microtonal, multitimbral, polyphonic sampler. With this, every piece can sound distinctively different. The sounds can be further processed with VST plug-ins and its own audio-extension plug-ins. Thus, a pianist located in Hamburg could play on a Yamaha Disklavier placed anywhere else in the world.
As soon as a note event arrives to the Client, the music will be drawn onto the computer screen in “space” notation. The Client can import an unlimited number of arbitrary tuning maps. The use of (pitch) filters, constituting a secondary tuning map or pitch grid, permits further control of melodic and harmonic events. 
Real-time notation facilitates the interaction of players who are sometimes thousands of miles apart from one another, even with non-pitched or complex samples. American composer and computer musician Chris Brown wrote about the use of real-time notation: “Sharing a notation space really broke new ground for this kind of music”. When logging on to the Server, the user can choose a role. He/she can be one of the five players or a listener. There is no limit on the number of listeners. 

### Conductor
![Quintet.net Conductor](https://github.com/HfMT-ZM4/Quintet.net/blob/master/media/Resources/Conductor.png)
Quintet.net uses the metaphor of an ensemble under the control of a conductor——a sixth player using the Conductor component——to monitor and influence the performance by selecting sounds, tunings, processes and filters (which, without a conductor, can also be changed by each of the Clients). The conductor stays in contact with the musicians through textual directions that appear in the Clients’ command lines, while a chat window facilitates the exchange of more complicated issues between the participants (including the cyber-audience; see below). If a piece employs a score, the conductor can also send parts and control the background sounds. On the Client, different display modes allow su- perimposition of parts and note events. Entering messages into a score and executing them during the performance can automate all this.

### Viewer (add-on)
![Quintet.net Viewer](https://github.com/HfMT-ZM4/Quintet.net/blob/master/media/Resources/Viewer.png)
The Viewer add-on was conceived to extend the Quintet.net performance into the visual domain. Using the Jitter matrix processing objects, this component implements a number of live video generating and processing algorithms that can be controlled either manually or by sending messages over the network. The media on which the algorithms operate can be either video clips or input from the video generators. The algorithms in turn can be controlled by the actions of the musicians. Thus, the Viewer enables composers/artists to create complex artworks in which the visual components represent an autonomous formal element. Several instances of the Viewer can be employed together in a performance. As an add-on it requires the Quintet.net Client to be opened.

### Internet Server Address
An online server is accessible at 193.175.151.142

# Support
For help on how to use the software, please refer to the Quintet.net repository at http://www.quintet.net.
Questions can be directed to georg.hajdu@hfmt-hamburg.de.

# Software Download

## Quintet.net
Download or clone the GitHub repo from https://github.com/HfMT-ZM4/Quintet.net/ to your Max 8/Packages folder (the Max 8 folder is typically located in ~/Documents).

In addition, Quintet.net requires the following Max packages:

## MaxScore
MaxScore is the notation environment necessary to display scores and real-time notation
Get from http://www.computermusicnotation.com/downloadmaxscore/

## odot
Download or clone the GitHub repo from https://github.com/HfMT-ZM4/CNMAT-odot.git/ to your Max 8/Packages folder

# Manual
## Composing for Quintet.net
The music performed with Quintet.net is typically a combination of composed and improvised elements. Before the advent of broadband low-latecy networks, the lack of real synchronicity necessitated the adaptation of a genuine “Internet” performance style for which John Cage’s number pieces were considered a model: These pieces require certain notes or phrases to be played within “time brackets.”

## Getting Started
We are going to jump-start Quintet.net by launching all the components on one machine and running Five by John Cage, the "Hello World" of Quintet.net. Once we’ve covered the basics of Quintet.net, we are going to look at the Tutorial project which will give an overview of how to compose for the environment.
After a successful installation, the Quintet.net folder should reside in the Max 8/Packages folder. Please don’t move this folder or its subfolders, since, otherwise, Quintet.net may not function properly.

### Launching the Quintet.net components
First launch either the Max application. Now, let’s open three components, one at a time.
N.B. Quintet.net was designed so that one (and only one) copy of each component can run in one instance of Max. Launching several copies of a component will lead to erratic behavior.

Let’s start by first opening the Quintet.net Server 2020 and then the Quintet.net Client 2020. You'll find the components in the Quintet.net Package. For the Server, please first select the network connection it is supposed to listen to. This can be your loopback connection (lo0) or the Ethernet adapter (typically en0). Then start the Server and launch the Client.

![Quintet.net Toolbar](https://github.com/HfMT-ZM4/Quintet.net/blob/master/media/Resources/Toolbar.png)

Once the Client has opened, fill in your name, location and identity (choose Player 1, for simplicity's sake). Now, click on the red double-arrow button on the top right-hand side in order to log onto the server. The button should turn green, if successful. The Server displays the IP number:return port info as well as the name and the location for each participant.

Click on yellow Preferences button on the top left-hand side, click on the Project icon in the Preferences window and select Five from the List of stored Projects. This will load the sound files and a few other project-specific resources.

![Quintet.net Preferences](https://github.com/HfMT-ZM4/Quintet.net/blob/master/media/Resources/Preferences.png)

Let’s return to the Client. Turn on audio by clicking on the Power icon in the middle of the tool bar. It should turn blue.
On the left hand side you’ll see a number of pop-up menus. For your staff, choose the instrument “3angle” from the “Instrm.” menu and start typing on the keyboard.

At this point, quarter-note heads should appear on the staff and you should hear a sound provided that you hold the key long enough (the sounds used for “Five” fade in slowly). If the sound is too soft, click on the “Preferences” button and on the “Audio Levels” tab. Adjust the fader that corresponds to your staff. In rare cases, if you don’t hear any sound, you may have to press the return key to reset the sampler.

Of course, you can always attach a MIDI keyboard. First make sure that MIDI is enabled in the Input list, and then set the correct MIDI input port in the MIDI pane of the Preferences window.

### Keyboard Layout and Tunings
The computer keyboard can be used as an polyphonic instrument. It should always be set to U.S. or British, unless you care to create your own map. (Examples can be found in: "Max 8/Packages/Quintet.net/patchers/Library/Data/Keyboard Layout/".)
This keyboard layout will be different when you choose a different tuning from the “Tuning” menu. All tunings have in common that middle c is always assigned to “q”. You may also want to experiment a bit with the Tuning, Process and Filter menus. 

### Working with a conductor
It’s time to launch Quintet.net Conductor 2020.

If you launch the Conductor for the first time, you probably won’t see a control panel in the bottom part of the window. This is because no compositions have been saved with the Conductor preferences yet. 
Register the Conductor just as you did with the Client by clicking on the red connect button AFTER entering your name and your address. Open the project called Five (the same way we did in the previous section). All changes made to the “Display”, “Instrument”, “Tuning”, “Process” and “Filter” menus by the Conductor should instantaneously be reflected by the Clients and vice versa.

Next, we want to start the piece.
Follow the sequence of buttons in left to right order in the Five control panel to execute the following functions:

* Initialize: Send the initial settings to the Clients
* Send Score: The score will now display on the Clients
* Start: Start the counter and send a sequence of message to the Clients
* Page 1, 2 and 3: Jump to the indicated page in the score and click on start to resume counter
* Stop: Stop sequence

This piece can either be performed on the Internet with acoustic instrument via low-latency audio streaming or by playing the built-in sampler using a MIDI controller or simply the computer keyboard. In the score, the characters on top of the notes refer to the keys to be pressed in this particular input mode (U.S. keyboard layout). 
In this piece by Cage, one of his _Number_ pieces, events take place within time brackets. The players are free to start and end the note(s) as long as they are within the times given on top of the score. Notes should be played legato when tied and clearly separated when followed by a breathmark. Currently, the computer keyboard has two dynamic levels mp and f. In order to play the notes f, the shift key has to be pressed as well.

### Viewer
While the graphical output in the Client window was designed to give the players and the listeners visual feedback on musical and control events, the Viewer add-on (named add-on because it doesn’t have its own network socket and, therefore, relies on the Client) uses the Jitter graphical tool for the creation of a visual layer complementing a Quintet.net performance.

To demonstrate some basic features of the Viewer, the score of Five will be displayed. Launch Quintet.net Viewer 2020 in addition to the Client. Then click the “Load Settings...” button and locate the Five.viewer.xml file in the Five project folder. Press shift-return to load the first preset. During a performance, the Conductor will take of this, but it's a good idea to try this first manually.
In the Viewer preferences, set the video resolution to a resonable numbers corresponding to the aspect ratio of your projector or screen (a second screen is strongly recommended when working the Viewer), move the Quintet.net window to the other screen press esc, which will put the Viewer in full-screen mode. 

Now start the piece in the Conductor and verify that the page turns happen as expected.


## Using Quintet.net in a performance

Once again we’re going to use Five as an example of how to use Quintet.net in a performance situation. Depending on the hardware used, your configuration may vary quite considerably. 
A typical configuration consist of seven computers, five computers running their own copy of the Client, one computer running the Server and the Conductor and, if the visual layer is desired, a seventh computer running a Client in Listener mode with the Viewer add-on. While the maximum number of _Players_ is limited to five (hence the name Quintet.net), there can be an unlimited number of _Listeners_ computers to follow a Quintet.net performance.
Since running both audio and video on one machine can be very demanding on the hardware, I would recommend this configuration only with powerful machines. The optimal configuration, which requires more machines, has the advantage to provide more redundancy should one of the machines ever fail.
N.B. Should all performers perform in one hall, audio should be turned off on all machines except the dedicated audio computer (which ideally has a multi-channel audio interface with five loudspeakers and one subwoofer attached).

### Local network performances

In order to register the Quintet.net components with the Server, it is necessary to know the Server’s IP address. This address can be obtained by selecting local (or public) from the menu on the bottom of the Server window.
On the other machines, this address consisting of four segments needs to be entered in the “Register with Host” field instead of “localhost.” Should the server run on a machine with a DNS name such as “himem.de,” it’s OK to enter its DNS name in plain text. The other steps are analogous to the ones described previously.

### Performances on the Internet
Configuring Quintet.net doesn’t pose any problems, as long as all ma- chines have public Internet addresses and open ports. In this case, the same rules apply as in a local network performance. Unfortunately, The Internet is a savage place and most people try to protect themselves by using barriers known as firewalls which often use network address trans- lation (NAT).

### Rehearsals on the Internet
The dynamic of local network performances is very similar to a typical performance situation with acoustic instruments. This changes radically as soon as the participants can’t see and hear each other, which typically happens on the Internet. Of course, one could use a video conferencing software such as iChat to overcome this problem. Another, maybe sim- pler way, is to use Quintet.net’s built-in chat feature which enables the audience to participate, since the Listeners are also “chat-enabled.” Using chat is also a great method to test whether the network connection was successfully established.

Enter your message in the bottom field and watch the text appear in the field above. Once the message is sent off, the “Chat” button turns red on all connected computers to alert the participants of the new message. (My gratitude goes to Johannes Kretz who provided the much improved Chat interface.)

# Tutorial
A tutorial on how to create your own piece for Quintet.net can be found [here](Tutorial.md). 

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


In the Client, the computer keyboard can be used as an polyphonic instrument. You can either create your own keyboard assignment or choose one of the three pre-defined assignment. For the latter, click on Input on the bottom of the Client window and open the Computer Keyboard con- trol panel. The following figure will give you an idea of how the pitches are laid out for the legacy key assigment (make sure you set the system keyboard layout to U.S. first.
