# PAONE
**P**rogramming **A**ssignment **One** for CS 8803 Mobile Apps and Services
By Patrick Crawford and Sam Thomas
![IMG_2466](https://user-images.githubusercontent.com/42740535/133041802-c79427c3-9b9b-4594-8053-995dc8ebfa78.PNG)
![IMG_2467](https://user-images.githubusercontent.com/42740535/133041805-92d4e8bc-64d4-4e91-9c23-d7528a64bc01.PNG)
![IMG_2468](https://user-images.githubusercontent.com/42740535/133041810-33e68a05-2887-4db3-b886-75cffad68b55.PNG)

## Overview
For our application in this assignment, we decided to implement
a basic log-in screen, followed by a card-matching game

## How To Download Paone App to your iOS Device
1. Ensure that you have a recent version of XCode downloaded on your Mac
2. Clone this repository with a `git clone https://github.com/patrickc410/paone.git` command in Terminal
4. Open XCode, then open the `paone.xcworkspace` file when prompted to open a project
...![Open Workspace Image](https://github.com/patrickc410/paone/blob/main/images/open_workspace.png)
5. Plug in your iOS device to your Mac
6. Along the top ribbon of XCode, set the active scheme to paone and set the device to your iOS device.
...![Set Active Scheme Image](https://github.com/patrickc410/paone/blob/main/images/set_active_scheme.png)
7. Press the play button to "Build then run the current scheme", which will download the app to your iOS device and then lauch the app.
8. You may be required to input your Apple ID password as a developer:
...![Codesign Password Image](https://github.com/patrickc410/paone/blob/main/images/codesign_password.png)
9. Optional: If you get an error "signing says no accounts found", you must go to paone.xcodeproj in Xcode and go to Signing and capabilties tab. There you will need to select you account. <img width="2048" alt="Screen Shot 2021-09-13 at 3 10 30 AM" src="https://user-images.githubusercontent.com/42740535/133039649-0dd73d1a-91e9-4540-bac4-fc73c2f25f4e.png">



## Firebase Setup
The backend authentication scheme for our application is implemented with Google Firebase.
Firebase requires certain modules called pods, managed through a dependency manager called CocoaPods

