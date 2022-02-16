# Autostart Lost Ark Queue

This manual is intended for people that do not have plenty of time waiting in Lost Ark queue before able to play. Don't get me wrong - this won't skip the queue but automate 
the process for your convenience. By following the instructions you will

- Setup your BIOS to autostart your PC at a specific time
- Autostart Lost Ark
- Send Enter-Key stroke to Lost Ark Window to enter the queue


## Setup BIOS

So basically you set an alarm in your BIOS to boot your PC - E. g. when your done with your working day. You can google on how to do it, I found this page useful
https://www.gearbest.com/blog/how-to/how-to-automatically-turn-on-the-computer-on-a-schedule-3794

## Autostart Lost Ark

- In your steam library, right click on Lost Ark to open the context menu
- Navigate to 'Manage' and select 'Add Desktop Shortcut'
- Press Windows-Key + R on your keyboard to open the run dialog
- Enter 'shell:startup' and confirm with OK to open up the auto start folder of windows
- Move the Lost Ark shortcut icon from your desktop into this folder

## Enter Key Script

- Download this [powershell-script](sendenter.ps1) and copy it into the auto start folder next to your lost ark short cut (See previous step)
- It will briefly wait 10 minutes so that your old hardware has time to startup the game
- It sends a Enter-Key stroke to the lost ark window. This will login you to the last server you have been connected to
- Make sure you are in front of you PC when queue is done to prevent automatic logout
