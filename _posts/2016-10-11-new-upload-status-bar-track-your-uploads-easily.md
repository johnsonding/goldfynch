---
layout: post
title: "New Upload Status Bar: Track Your Uploads Easily"
date: 2016-10-11 09:25:00
tags: general file-types new-features
author: "Ross Johnson"
---

### Uploading in GoldFynch is so easy!

Here’s all you need to do. . .

**Step 1:  Click the “Files” icon on the left pane of your GoldFynch browser window.**

{% image 2016-10-11/upload-files-left-pane.png "Files Icon on the Left Pane" %}

**Step 2: Drag and drop files or folders into the browser window. **

Each file you upload can be up to 5 GB in size. And GoldFynch handles a large range of file types; it even automatically decompresses zip files. 

**Step 3:  Track your upload. . . **

. . . via the expandable ‘uploads progress window’ on the bottom right of the screen. Remember to leave the browser window open till uploading finishes. 

{% image 2016-10-11/track-upload-status.png "Track Upload Status" %}

**The uploads progress window is on the bottom-right of the screen**

{% image 2016-10-11/upload-status-window.png "Upload Status Window" %}

**Expand the uploads progress window to see the upload status bars; one for each file uploading.**


**So, what’s happening behind the scenes?**

Your job finishes with the drag-and-drop, but GoldFynch’s has just begun. Here’s what it needs to do with each file you choose to upload:

1. **It calculates the file size, **estimating the volume of the file in bytes.
2. **It breaks the file up into chunks **(a process called chunking). These chunks can be sent to the cloud more quickly and efficiently than an un-chunked file.
3. **It checks the file’s ‘fingerprint’. **Once the file chunks are on the GoldFynch cloud they are put back together. But GoldFynch needs to confirm that the reconstituted file is the same as the original. It does this by referring to the file’s unique fingerprint (called a _file hash_), to see if it is the same in both the original and reconstituted file. This process is also called _file MD5 calculation_.  


**That’s why the new progress bar is so useful. **

There’s a lot going on behind the scenes, right? But the old progress bar didn’t reflect this. It didn’t account for chunking and fingerprinting. When data was being moved from your computer to GoldFynch, the bar would be active. But when GoldFynch was chunking and fingerprinting, the bar would look like it had frozen and users would wonder if GoldFynch had crashed or hung. This was especially an issue for really big files; say, bigger than 400 MB.

We’re glad we’ve been able to fix things. GoldFynch works hard and deserves the credit. Plus you are in the loop now. Have fun uploading! 

