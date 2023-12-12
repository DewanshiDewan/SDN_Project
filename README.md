# SDN_Project
## Setup
The following installation steps, in the same order, will set up the necessary tech stack for developing and managing this project:

### Flutter:
To set up Flutter for the application, follow the instructions provided here Flutter documentation.

### Android Studio:
You need to set up Android Studio and the command-line tools for the Android SDK after setting up Flutter. Steps:

1) Install and configure Android Studio.

2) Download and setup the command-line-tools by following these steps:

    1) Open android-studio 
    2) Click on the "More Actions" option on the boot window. Select SDK Manager from the options it shows. 
    3) In the "Android SDK" section, go to the SDK Tools section.
    4) Check the box for "Android SDK Command-line Tools (latest)" and click ok

3) Running `"flutter doctor"` to check the setup of flutter android licenses. However, upon running this, it may ask you to agree/disagree with some licenses. Run the following command to fix this:

`flutter doctor --android-licenses`
## Running the application
This can be done in two ways:
1) Setup an android emulator.
2) For running on your local Android device requires activating USB-debugging in the developer options.
*Setup for Flutter is accomplished*

## Clone the project
Clone the project from the repository link.

## Steps to run the App:
1) Start the emulator or connect or Android mobile with your laptop and allow for USB debugging as discussed above.
2) Run the application using the following command:
 `flutter run`
3) Select the device you want to run the application on.
NOTE: The most recent Android version 3 does not support Facebook OAuth login.
