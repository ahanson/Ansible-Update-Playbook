# Ansible Update Playbook:
My [personal update script](https://github.com/ahanson/PersonalUpdateScript), but redone with [Ansible Pull](https://docs.ansible.com/ansible/latest/cli/ansible-pull.html).
## Instructions:
Requires Git and Ansible:

    sudo apt-get install git ansible

How to run the script on the target machine:

    sudo ansible-pull -U https://github.com/ahanson/Ansible-Update-Playbook.git
    
How to gather_facts on the target machine:

    ansible localhost -m setup
    
## Contents:

* [abook](http://abook.sourceforge.net/): CLI Address Book.
* [artha](http://artha.sourceforge.net/wiki/index.php/Home): Thesaurus.
* [audacity](https://www.audacityteam.org/): WAV Editor.
* [bmon](https://github.com/tgraf/bmon): CLI bandwith monitor.
* [brasero](https://wiki.gnome.org/Apps/Brasero): CD/DVD Burner.
* b43-fwcutter: Broadcom wireless drivers
* ca-certificates: List of CA certificates (for safer browsing)
* [catfish](#http://www.twotoasts.de/index.php/catfish/): File Search Program.
* cdrdao: CD recording software
* chromium-browser: open-source web browser        
* [dosbox](https://www.dosbox.com/): DOS Emulator
* [dos2unix](http://dos2unix.sourceforge.net/): Converts files from dos format to unix format
* [fdupes](https://github.com/adrianlopezroche/fdupes): CLI duplicate file detector
* [filezilla](https://filezilla-project.org/): FTP/SFTP Client
* firmware-b43-installer: broadcom wireless drivers 
* [fslint](https://www.pixelbeat.org/fslint/): Duplicate file detector
* [giada](https://www.giadamusic.com/): Sampler/Sequencer
* gimp: Image Editing Software
* [git](https://git-scm.com/): VCS
* [gnome-clocks](https://help.gnome.org/users/gnome-clocks/stable/): Timer
* [gparted](https://gparted.org/): Partition Editor
* [gsmartcontrol](https://gsmartcontrol.sourceforge.io/home/): HDD Information/Testing
* [grsync](http://www.opbyte.it/grsync/): GUI frontend for Rsync
* [gtypist](https://www.gnu.org/software/gtypist/index.html): Typing Tutor
* [hardinfo](https://help.ubuntu.com/community/HardInfo): Hardware information
* [htop](https://hisham.hm/htop/): System stats and process information
* [i7z](http://www.webupd8.org/2014/04/i7z-monitor-intel-i7-i5-and-i3.html):
* [inxi](https://smxi.org/docs/inxi.htm): Straightforward system information
* [inkscape](https://inkscape.org/en/): SVG editor
* [ipscan](http://angryip.org/download/#linux): Simple network scanner
* [jekyll](https://jekyllrb.com/ ): Static Site Generator
* [keepassx](https://www.keepassx.org/): Password Manager
* libdvdcss2: DVD Playback
* [links](http://links.twibright.com/): CLI web browser
* [lyx](https://www.lyx.org/): Latex Word Processor
* [magic-wormhole](https://magic-wormhole.readthedocs.io/en/latest/): Share files over a network, securely
* [meld](http://meldmerge.org/): Diff editor
* [milkytracker](http://meldmerge.org/): Sequencer
* [mixxx](https://www.mixxx.org/): DJ Mix Software
* [moc](http://moc.daper.net/): CLI Mp3 Player
* [mosh](https://mosh.org/): Mobile SSH
* [mps-youtube](https://github.com/mps-youtube/mps-youtube): CLI Youtube Playback
* [pandoc](https://pandoc.org): converts various markdown formats
* [pdfmod](https://wiki.gnome.org/Apps/PdfMod): PDF Editor
* [pdfshuffler](https://github.com/jeromerobert/pdfshuffler): PDF Editor
* [puddletag](http://docs.puddletag.net/): Music Metadata Editor
* [scribus](https://www.scribus.net/): desktop publishing
* [shellcheck](https://www.shellcheck.net/): finds errors in bash scripts
* [soundconverter](http://soundconverter.org/): Converts sound files between different formats
* [sqlitebrowser](http://sqlitebrowser.org/): Database Editor
* [steam](http://store.steampowered.com/): Games Platform
* [testdisk](https://www.cgsecurity.org/wiki/TestDisk): Data Recovery 
* [ubuntu-make](https://wiki.ubuntu.com/ubuntu-make): Installs dev tools 
* ubuntu-restricted-extras: codecs
* [unetbootin](https://unetbootin.github.io/): Creates bootable USB sticks
* [vagrant](https://www.vagrantup.com/): Quick VMs for development
* vlc: Multi-format media player
* [wordgrinder](http://cowlark.com/wordgrinder/): CLI word processor
* [wine](https://www.winehq.org/): Windows Emulator
* [winetricks](https://wiki.winehq.org/Winetricks): Install stuff with Wine, easily.
* [wireshark](https://goodies.xfce.org/projects/applications/xfburn): Network monitoring
* [xfburn](https://goodies.xfce.org/projects/applications/xfburn): CD/DVD burner
* [zenmap](https://nmap.org/zenmap/): Network Scanner
