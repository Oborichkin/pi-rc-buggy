#!/bin/bash
nc -u -l 5000 | mplayer -fps 60 -demuxer h264es -