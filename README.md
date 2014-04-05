# Introduction

This repo serves as an easy-to-use tool for anyone (maybe not including Windows users.. sorry) who would like to grab videos from ivod.ly.gov.tw. Optionally, it also aims to help a user to upload the videos to YouTube easily.

The original motivation for this project is to facilitate backup process for videos that are available on ivod.ly.gov.tw but difficult to watch due to low bandwidth and non-standardized video format.

# Progress

- given IVOD reference number, a video file will be re-assembled

```
$ ./grab.sh REFERENCE_NUMBER
```

# Currently working on

- parse search result from ivod.ly.gov.tw/Demand page, and automatically fetch the IVOD reference numbers
- upload to YouTube