# screenshot-clipboard-script-for-xfce

This script allows you to take screenshots in XFCE and automatically save them to a directory. It also copies the screenshot to the clipboard for easy pasting. The script supports various screenshot modes like window, fullscreen, and region-based screenshots.

## Features
- Takes screenshots in different modes: window, fullscreen, and region.
- Saves screenshots to `~/Pictures/Screenshot/` directory.
- Copies screenshots to the clipboard as `image/png` for easy pasting into other applications.

## Have you ever been annoyed by the xfce4-screenshooter window?

If you're tired of seeing that annoying xfce4-screenshooter window when you take a screenshot, this script makes things easier by capturing screenshots silently in the background and copying them directly to the clipboard. You won't need to interact with the window anymore!

## Prerequisites
- **XFCE** environment (xfce4-screenshooter)
- **xclip** for clipboard functionality
- **bash shell**

## Setup Instructions
### 1. Clone the repository

```bash
git clone https://github.com/S488U/screenshot-clipboard-script-for-xfce.git
```

### 2. Install the necessary dependencies:

#### Debian-based Systems (e.g., Ubuntu)

 Run the following command to install `xfce4-screenshooter` and `xclip`:

```bash
sudo apt update
sudo apt install xfce4-screenshooter xclip
```

####  Arch-based Systems (e.g., Arch Linux, Manjaro)

```bash
sudo pacman -S xfce4-screenshooter xclip
```

### 3.Save the Script

Create a directory for your script, or save it in the home directory like this:

```bash
mv screenshot_clipboard.sh ~/.screenshot_clipboard.sh
```
### 4. Make the script executable

```bash
chmod +x ~/.screenshot_clipboard.sh
```

## Usage

### Steps to Add Commands in XFCE Keyboard Settings:

1. Open the Application menu and search for `keyboard`.
2. Navigate to the `Application Shortcuts` tab.
3. Search for the existing shortcut for screenshots and remove it.
4. **Add New shortcuts:** Click on the Add button at the bottom.
5.  Enter the command for **Active Window Screenshot:**
    ```
    /home/your-username/.screenshot_clipboard.sh -w
    ```
    **NOTE: _change the username in the command_.**

    - After entering the command, press the key combination you want to use for taking a Active window screenshot (e.g., Alt + PrintScreen).

6.  Enter the command for **Fullscreen Screenshot:**:
    ```
    /home/your-username/.screenshot_clipboard.sh -f
    ```
    **NOTE: _change the username in the command_.**

    - After entering the command, press the key combination you want to use for taking a Fullscreen screenshot (e.g., Super + PrintScreen).


7.  Enter the command for **Region Screenshot(Snip):**:
    ```
    /home/your-username/.screenshot_clipboard.sh -r
    ```
    **NOTE: _change the username in the command_.**

    - After entering the command, press the key combination you want to use for taking a Region Screenshot(Snip) (e.g., Super + s ).

8. Confirm the Shortcuts:

    - After setting the command and key combination, click OK to save the new shortcut.
    
9. Test Your New Shortcuts:

    - Now, you can test each shortcut by pressing the assigned keys and ensure that the screenshot is taken and copied to the clipboard without opening the xfce4-screenshooter window.


**The screenshot will be saved to `~/Pictures/Screenshot/` and automatically copied to the clipboard.**

**You can also add the script to your system's PATH for easier access from anywhere.**

## License
This project is licensed under the MIT License - see the [LICENSE](https://github.com/S488U/screenshot-clipboard-script-for-xfce/blob/main/LICENSE) file for details.


