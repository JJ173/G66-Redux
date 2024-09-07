"Route 66" BZ2 MPI

Generalized AIP Substitution
Custom DLL - mpinstant66.dll


Release Date: 8/10/2004
Version: 2.0 BETA build 19
Author: Natty Bumppo
E-Mail: nattybumppo@comcast.net
Homepage: http://nattyscabin.bzuniverse.com/
Feedback: Please send feed back and problem reports to nattybumppo@comcast.net

Planet: Multiple Venues
Size: Varies by Map
Players: One or More Pilots
Type: MP Instant - Custom DLL


REQUIREMENTS:

    Battlezone II Combat Commander
    BZII 1.3 Unofficial Beta Patch, build 61 or higher recommended.


INSTALLATION INSTRUCTIONS:

    IMPORTANT: If you have installed the G66v2 Alpha1 Preview, you will 
    need to delete several files to avoid conflicting with revised versions 
    of the same files in the latest build.  These are the files that need 
    to be deleted:

        addon/g66v2data/g66v2data.pak
        addon/missions/multiplayer/g66v2maps/dmbakedak.bzn
        addon/missions/multiplayer/g66v2maps/g66v2maps.pak
        g66bzone.cfg
        g66b2alpha1.txt
    
    You will also need to remove these two lines from the bzone.cfg file, 
    if you previously modified it to add them:

        AddPack("@rootdir\addon\g66v2data\g66v2data.pak");
        AddPack("@rootdir\addon\missions\multiplayer\g66v2maps\g66v2maps.pak");


    Then you can proceed with the following installation instructions:

    1) Delete all "gaips66" subfolders from BZ2 Addon folder.
       The installer should do this for you, but just to be 
       safe, or if you are going to extract G66 v2.0 from the
       zip files, you need to do this manually.

    2) Run G66v20b19.exe to install G66 v2.0, build 19, 
       or extract the contents of G66v20b19.zip into your 
       "Battlezone II" folder.

    3) Run G66v20b19maps.exe, or extract the contents of 
       G66v20b19maps.zip into your "Battlezone II" folder, 
       to install all the G66 v2.0 maps.

    NOTE: Changes have been made to all the maps, so be sure to 
    download and install them over whatever you have now.

    GAIPS66 is compatible with BZII 1.3 and will not modify or supercede
    any official game component and will not compromise the official 
    installation in any way.


DESCRIPTION:

    The heart of the GAIPS 66 is the custom script DLL, mpinstant66.dll.
    Custom AIP and game configuration files are also included and are required 
    for use with the custom DLL.  Custom vehicle mesh and object description
    files are included in the installation and are also reguired.

    
    Features
    --------
    - host-controlled custom game options
    - improved and expanded AIP scripts
    - improved computer team scavenger management
    - human team AI unit skill progression
    - responsive computer team tactics
    - aggressive computer team mixed assault groups
    - computer team attack and patrol pathing
    - new custom vehicles
    - new custom weapons

    Look for the "G66v2" prefix in the online game list for GAIPS 66 version 2.0
    map titles.


    Acknowledgements
    ----------------

    The "Route 66" GAIPS66 MPI project was not limited to the efforts of one
    person.  GAIPS66 has been and will continue to be a community project.
    The successful completion of release 2.0 would not have been possible 
    without the generous and timely assistance and contributions of many 
    individuals including:

    Andrew "Avatar" Goeldel for the "Rocket Tower," "Rocket Pod," "Gorgon," 
    and upgradeable ISDF Power Generator custom units, and the awesome "Fury Tank" 
    and "Fury Scout" specially created for this project, and many wonderfully 
    devilish ideas, some of which have been incorporated one way or another into 
    the project, with more to come;

    "Lizard" for the "Puma" and "Dragoon" light tanks specifically designed 
    for this project (just what the doctor ordered);

    Victor "(LoC)Saint" Pinto - "Temple of Doom" map and "Mayan Pool";

    Arlen "Aesop" Spexarth - "Ridge" and "Glacier" maps;

    Luis "SquareEyes" Trujillo - his maps and ideas, including respawn path points;

    Chris Leinen, Robert "BS-er" Stewart and especially Nathan Mates for 
    critical information that made several key DLL modifications possible;

    W.D. "Commando" Powell for help with beta testing, unit INF file creation, 
    and extensive modifications to the G66 extra shell options to organize them 
    in multiple pages and improve consistency with the standard shell options;

    {SFP} Sonic for the excellent installer package;

    and all the GAIPS66 Beta testers, too numerous to name individually
    mainly because I know there are more of you out there than those on my
    mailing list, who offered their time, thoughts, and suggestions for the
    betterment of the project.  A project cannot succeed without a good Beta
    test group, and this group was very, very good ... and very, very 
    patient!

    If I have forgotten to mention any individual by name for a special contribution 
    to the G66 project, please let me know.  You deserve recognition!

    Thank you, everyone.


    Enjoy!  Send questions and feedback to:

    Natty Bumppo
    nattybumppo@comcast.net
    Natty's Cabin:  http://nattyscabin.bzuniverse.com/
